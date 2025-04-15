# frozen_string_literal: true

module PhlexIcons
  module Material
    class ZoomInMapRound < Base
      def view_template
        render ZoomInMap.new(variant: :round, **attrs)
      end
    end
  end
end
