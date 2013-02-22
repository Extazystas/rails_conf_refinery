# Form helper integration
# require 'active_enum/form_helpers/formtastic'  # for Formtastic <2
# require 'active_enum/form_helpers/formtastic2' # for Formtastic 2.x

ActiveEnum.setup do |config|

  # Extend classes to add enumerate method
  config.extend_classes = [ ActiveRecord::Base, Refinery::Core::BaseModel ]

  # Return name string as value for attribute method
  config.use_name_as_value = true

  # Storage of values (:memory, :i18n)
  # config.storage = :memory

end

# ActiveEnum.define do
#
#   enum(:enum_name) do
#     value 1 => 'Name'
#   end
#
# end
