class Resource
  include Mongoid::Document
  embeds_one :marc_document
end
