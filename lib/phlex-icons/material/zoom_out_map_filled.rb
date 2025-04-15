# frozen_string_literal: true

module PhlexIcons
  module Material
    class ZoomOutMapFilled < Base
      def view_template
        render ZoomOutMap.new(variant: :filled, **attrs)
      end
    end
  end
end
