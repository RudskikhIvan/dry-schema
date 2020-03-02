# frozen_string_literal: true

Dry::Schema.register_extension(:monads) do
  require 'dry/schema/extensions/monads'
end

Dry::Schema.register_extension(:hints) do
  require 'dry/schema/extensions/hints'
end

Dry::Schema.register_extension(:struct) do
  require 'dry/schema/extensions/struct'
end
