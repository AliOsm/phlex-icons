# frozen_string_literal: true

module PhlexIcons
  module Material
    class ZoomOutMapTwoTone < Base
      def view_template
        render ZoomOutMap.new(variant: :two_tone, **attrs)
      end
    end
  end
end
