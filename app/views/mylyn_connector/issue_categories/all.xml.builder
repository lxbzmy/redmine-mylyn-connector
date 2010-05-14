xml.instruct! :xml, :encoding => "UTF-8"
xml.issueCategories :xmlns => 'http://redmin-mylyncon.sf.net/api', :api=>api_version do
  @issue_categories.each do |status|
    xml.issueCategory :id => status.id do
      xml.name status.name
    end
  end
end
