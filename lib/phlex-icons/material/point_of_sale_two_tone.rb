# frozen_string_literal: true

module PhlexIcons
  module Material
    class PointOfSaleTwoTone < Base
      def view_template
        render PointOfSale.new(variant: :two_tone, **attrs)
      end
    end
  end
end
