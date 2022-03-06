After do |scenario|
    scenario_name = scenario.name.gsub(/\s+/, '_').tr('/', '_')

    if scenario.failed?
        tirar_foto(scenario_name.downcase!, 'failed')
    else
        tirar_foto(scenario_name.downcase!, 'sucess')
    end
end
