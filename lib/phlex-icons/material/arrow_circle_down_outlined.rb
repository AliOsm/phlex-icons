# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowCircleDownOutlined < Base
      def view_template
        render ArrowCircleDown.new(variant: :outlined, **attrs)
      end
    end
  end
end
