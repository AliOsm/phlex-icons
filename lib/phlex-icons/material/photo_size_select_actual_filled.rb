# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoSizeSelectActualFilled < Base
      def view_template
        render PhotoSizeSelectActual.new(variant: :filled, **attrs)
      end
    end
  end
end
