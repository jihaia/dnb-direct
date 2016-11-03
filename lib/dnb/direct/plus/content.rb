class DnB::Direct::Plus::Content

  SERVICE_BASE_URL = '/v1/data/duns/{{duns_number}}'

  class << self

    # This service is the most efficient way to gain basic marketing information
    # about an existing customer or potential prospect such as business name,
    # address, D&B® D-U-N-S® Number, phone and trade style. Includes business
    # intelligence such as senior executive name, activities, sales, number of
    # employees and owners.
    def profile_with_linkage(params={})

      response = DnB::Direct::Plus.connection.get do |req|
          req.url "/v1/data/duns/#{params[:duns]}?productId=cmplnk&versionId=v1"
          req.headers[:authorization] = "Bearer #{DnB::Direct::Plus.api_token}"
      end

      JSON.parse(response.body)

    end # def profile_with_linkage


    private


  end

end
