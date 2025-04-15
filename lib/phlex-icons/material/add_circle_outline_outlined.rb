# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddCircleOutlineOutlined < Base
      def view_template
        render AddCircleOutline.new(variant: :outlined, **attrs)
      end
    end
  end
end
