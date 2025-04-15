# frozen_string_literal: true

module PhlexIcons
  module Material
    class ZoomOutMapRound < Base
      def view_template
        render ZoomOutMap.new(variant: :round, **attrs)
      end
    end
  end
end
