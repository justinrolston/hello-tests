class HomePage
  include PageObject

  page_url "google.com"

  text_field(:search_text, :name => 'q')
  button(:search, :name => 'btnG')

  def search_for( search_phase )
    self.search_text = search_phase
    self.search
  end
end
