# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnLeftOutlined < Base
      def view_template
        render TurnLeft.new(variant: :outlined, **attrs)
      end
    end
  end
end
