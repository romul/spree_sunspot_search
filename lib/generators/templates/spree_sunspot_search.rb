# Take a look at the Spree::Search::Configuration class for details
# it is important that all 'block fields' return an empty string and not nil

Spree::Search.configure do |conf|
#   conf.price_ranges = []
#   conf.option_facets = []
#   conf.property_facets = []
#   conf.other_facets = []
#   conf.show_facets = []
#   conf.fields = [ { :type => :text, :name => :isbn, :opts => { :block => Proc.new { |p| p.property('isbn') } } } ]
#   conf.sort_fields = {}
end
