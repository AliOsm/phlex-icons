# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoSizeSelectSmallFilled < Base
      def view_template
        render PhotoSizeSelectSmall.new(variant: :filled, **attrs)
      end
    end
  end
end
