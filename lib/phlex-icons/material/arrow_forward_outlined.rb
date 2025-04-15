# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowForwardOutlined < Base
      def view_template
        render ArrowForward.new(variant: :outlined, **attrs)
      end
    end
  end
end
