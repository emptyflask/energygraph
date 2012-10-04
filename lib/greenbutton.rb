class EnergyReader

  xml = File.open "#{Rails.root}/db/15MinLP_15Days.xml"

  GreenButton::GreenButtonData.new(xml) do |entries|
    entries.each do |e|
      puts e
    end  
  end

end
