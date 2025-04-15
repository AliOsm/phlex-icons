# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveCircleOutlineOutlined < Base
      def view_template
        render RemoveCircleOutline.new(variant: :outlined, **attrs)
      end
    end
  end
end
