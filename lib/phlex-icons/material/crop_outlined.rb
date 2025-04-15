# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropOutlined < Base
      def view_template
        render Crop.new(variant: :outlined, **attrs)
      end
    end
  end
end
