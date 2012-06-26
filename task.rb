require File.dirname(__FILE__) + '/boot'

resource = Resource.new
resource.marc_document = MarcDocument.new(:a => 'b', :b => 'c')
