# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropRotateOutlined < Base
      def view_template
        render CropRotate.new(variant: :outlined)
      end
    end
  end
end
