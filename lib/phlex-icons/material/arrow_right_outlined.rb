# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowRightOutlined < Base
      def view_template
        render ArrowRight.new(variant: :outlined)
      end
    end
  end
end
