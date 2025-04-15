# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckCircleOutlineOutlined < Base
      def view_template
        render CheckCircleOutline.new(variant: :outlined, **attrs)
      end
    end
  end
end
