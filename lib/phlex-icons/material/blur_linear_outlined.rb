# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlurLinearOutlined < Base
      def view_template
        render BlurLinear.new(variant: :outlined)
      end
    end
  end
end
