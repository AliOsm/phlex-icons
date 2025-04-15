# frozen_string_literal: true

module PhlexIcons
  module Material
    class StorefrontFilled < Base
      def view_template
        render Storefront.new(variant: :filled)
      end
    end
  end
end
