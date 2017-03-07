
class BF1

  def kills
    headers = {
      :trn_api_key => 'a2a246d9-52ef-4bc4-a89d-ac5ae97041d1'
    }
    response = RestClient.get '/Stats/BasicStats?platform=1&displayName=ruby2009&game=tunguska', headers
    json = JSON.parse(response.result)
    kills = json['kills']
    puts kills
  end

  def wins
    headers = {
      :trn_api_key => 'a2a246d9-52ef-4bc4-a89d-ac5ae97041d1'
    }
    response = RestClient.get '/Stats/BasicStats?platform=1&displayName=ruby2009&game=tunguska', headers
    json = JSON.parse(response.result)
    wins = json['wins']
    puts wins
  end


end
