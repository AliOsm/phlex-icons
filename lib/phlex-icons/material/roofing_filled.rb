# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoofingFilled < Base
      def view_template
        render Roofing.new(variant: :filled, **attrs)
      end
    end
  end
end
