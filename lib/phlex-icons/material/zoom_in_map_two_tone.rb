# frozen_string_literal: true

module PhlexIcons
  module Material
    class ZoomInMapTwoTone < Base
      def view_template
        render ZoomInMap.new(variant: :two_tone, **attrs)
      end
    end
  end
end
