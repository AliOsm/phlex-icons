# frozen_string_literal: true

module PhlexIcons
  module Material
    class ZoomInMapFilled < Base
      def view_template
        render ZoomInMap.new(variant: :filled)
      end
    end
  end
end
