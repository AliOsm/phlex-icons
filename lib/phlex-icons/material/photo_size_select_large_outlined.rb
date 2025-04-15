# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoSizeSelectLargeOutlined < Base
      def view_template
        render PhotoSizeSelectLarge.new(variant: :outlined, **attrs)
      end
    end
  end
end
