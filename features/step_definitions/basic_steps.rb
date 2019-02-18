Given("I am on the {string} page") do |page|
    case page
    when 'home'
        visit '/' # or root_path
    end
end