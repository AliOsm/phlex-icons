# frozen_string_literal: true

module PhlexIcons
  module Material
    class ZoomInFilled < Base
      def view_template
        render ZoomIn.new(variant: :filled, **attrs)
      end
    end
  end
end
