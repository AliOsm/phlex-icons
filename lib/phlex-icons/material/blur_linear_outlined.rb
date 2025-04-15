# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlurLinearOutlined < Base
      def view_template
        render BlurLinear.new(variant: :outlined, **attrs)
      end
    end
  end
end
