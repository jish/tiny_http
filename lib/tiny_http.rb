require 'net/http'

class TinyHttp

  def get(url)
    uri = URI.parse(url)
    request = Net::HTTP::Get.new(uri.request_uri)

    response = send_request(uri, request)
  end

  def post(url, data = nil)
    uri = URI.parse(url)
    request = Net::HTTP::Post.new(uri.path)
    request.set_form_data(data) if data

    response = send_request(uri, request)
  end

  def send_request(uri, request)
    http = Net::HTTP.new(uri.host, uri.port)
    http.use_ssl = true if uri.scheme == "https"

    response = http.start { |http| http.request(request) }
  end

end
