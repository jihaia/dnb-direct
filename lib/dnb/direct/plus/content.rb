class DnB::Direct::Plus::Content

    # This service is the most efficient way to gain basic marketing information
    # about an existing customer or potential prospect such as business name,
    # address, D&B® D-U-N-S® Number, phone and trade style. Includes business
    # intelligence such as senior executive name, activities, sales, number of
    # employees and owners.
    def self.profile_with_linkage(params = {})
        response = DnB::Direct::Plus.connection.get do |req|
            req.url "/v1/data/duns/#{params[:duns]}?productId=cmplnk&versionId=v1"
            req.headers[:authorization] = "Bearer #{DnB::Direct::Plus.api_token}"
        end

        JSON.parse(response.body)
    end # def self.profile_with_linkage


    def self.plus_executives(params = {})
        response = DnB::Direct::Plus.connection.get do |req|
            req.url "/v1/data/duns/#{params[:duns]}?productId=cmpelk&versionId=v1"
            req.headers[:authorization] = "Bearer #{DnB::Direct::Plus.api_token}"
        end

        JSON.parse(response.body)
    end # def self.plus_executives

end # class
