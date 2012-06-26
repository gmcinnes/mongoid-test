require File.dirname(__FILE__) + '/boot'

resource = Resource.new
resource.marc_document = MarcDocument.new_from_hash(:a => 'b', :b => 'c')
resource.save
