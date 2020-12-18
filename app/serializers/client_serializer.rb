class ClientSerializer
  include JSONAPI::Serializer
  attributes :name, :ein
end
