# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalShippingTwoTone < Base
      def view_template
        render LocalShipping.new(variant: :two_tone, **attrs)
      end
    end
  end
end
