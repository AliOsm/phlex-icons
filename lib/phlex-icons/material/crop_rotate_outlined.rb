# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropRotateOutlined < Base
      def view_template
        render CropRotate.new(variant: :outlined, **attrs)
      end
    end
  end
end
