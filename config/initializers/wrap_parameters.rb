# Be sure to restart your server when you modify this file.

# This file contains settings for ActionController::ParamsWrapper which
# is enabled by default.

# Enable parameter wrapping for JSON. You can disable this by setting :format to an empty array.
ActiveSupport.on_load(:action_controller) do
<<<<<<< HEAD
  wrap_parameters format: [:json]
=======
<<<<<<< HEAD
  wrap_parameters format: [:json]
=======
  wrap_parameters format: [:json] if respond_to?(:wrap_parameters)
>>>>>>> 9081f2e25557621276dfae85d109995c38fb2afd
>>>>>>> b96fa26bcabff0207031c5fbd1e65538220223b1
end

# To enable root element in JSON for ActiveRecord objects.
# ActiveSupport.on_load(:active_record) do
<<<<<<< HEAD
#   self.include_root_in_json = true
=======
<<<<<<< HEAD
#   self.include_root_in_json = true
=======
#  self.include_root_in_json = true
>>>>>>> 9081f2e25557621276dfae85d109995c38fb2afd
>>>>>>> b96fa26bcabff0207031c5fbd1e65538220223b1
# end
