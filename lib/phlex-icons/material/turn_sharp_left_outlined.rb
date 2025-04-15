# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnSharpLeftOutlined < Base
      def view_template
        render TurnSharpLeft.new(variant: :outlined, **attrs)
      end
    end
  end
end
