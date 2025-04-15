# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowCircleUpOutlined < Base
      def view_template
        render ArrowCircleUp.new(variant: :outlined, **attrs)
      end
    end
  end
end
