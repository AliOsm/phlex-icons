# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoSizeSelectSmallOutlined < Base
      def view_template
        render PhotoSizeSelectSmall.new(variant: :outlined, **attrs)
      end
    end
  end
end
