data.each do |season, info| 
   if info[:occupation].include?(name)
       return season["name"]
    end
  end




def get_first_name_of_season_winner(data, season)
  data[season].each do |contestant|
    contestant.each do |key, value|
      if value == "Winner"
        result = contestant["name"]
        return result.split(' ').first
      end
    end
  end
end

def get_contestant_name(data, occupation)
  data.each do |season, array|
    array.each do |contestant|
      people.each do |k,v|
        if v == occupation
          return people["name"]
        end
      end
    end
  end
 end
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
