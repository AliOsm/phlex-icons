# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalShippingSharp < Base
      def view_template
        render LocalShipping.new(variant: :sharp, **attrs)
      end
    end
  end
end
