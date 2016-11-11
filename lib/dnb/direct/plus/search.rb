class DnB::Direct::Plus::Search


    def self.typeahead(params = {})
        started_at = Time.now
        response = DnB::Direct::Plus.connection.get do |req|
            url = "/v1/search/typeahead?searchTerm=#{params[:term]}"
            url << "&countryISOAlpha2Code=#{params[:country]}" if params[:country]
            req.url url
            req.headers[:authorization] = "Bearer #{DnB::Direct::Plus.api_token}"
        end
        puts "== [TYPEAHEAD] Completed in #{((Time.now - started_at)*1000).round}ms".cyan.bold

        JSON.parse(response.body)
    end # def self.profile_with_linkage




end # class
