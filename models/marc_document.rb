class MarcDocument < MARC::Record

    include Mongoid::Document

    embedded_in :resource
end
