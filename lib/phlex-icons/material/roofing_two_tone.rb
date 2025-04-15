# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoofingTwoTone < Base
      def view_template
        render Roofing.new(variant: :two_tone, **attrs)
      end
    end
  end
end
