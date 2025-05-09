# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalShippingFilled < Base
      def view_template
        render LocalShipping.new(variant: :filled, **attrs)
      end
    end
  end
end
