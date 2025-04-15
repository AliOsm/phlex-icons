# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoSizeSelectActualOutlined < Base
      def view_template
        render PhotoSizeSelectActual.new(variant: :outlined)
      end
    end
  end
end
