# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForkRightOutlined < Base
      def view_template
        render ForkRight.new(variant: :outlined, **attrs)
      end
    end
  end
end
