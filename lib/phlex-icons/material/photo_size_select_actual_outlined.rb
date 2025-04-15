# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoSizeSelectActualOutlined < Base
      def view_template
        render PhotoSizeSelectActual.new(variant: :outlined, **attrs)
      end
    end
  end
end
