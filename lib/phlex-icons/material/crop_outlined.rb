# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropOutlined < Base
      def view_template
        render Crop.new(variant: :outlined)
      end
    end
  end
end
