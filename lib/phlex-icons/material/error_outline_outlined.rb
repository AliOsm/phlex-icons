# frozen_string_literal: true

module PhlexIcons
  module Material
    class ErrorOutlineOutlined < Base
      def view_template
        render ErrorOutline.new(variant: :outlined, **attrs)
      end
    end
  end
end
