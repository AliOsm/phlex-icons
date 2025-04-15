# frozen_string_literal: true

module PhlexIcons
  module Material
    class PolylineTwoTone < Base
      def view_template
        render Polyline.new(variant: :two_tone, **attrs)
      end
    end
  end
end
