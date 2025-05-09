# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlurOffOutlined < Base
      def view_template
        render BlurOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
