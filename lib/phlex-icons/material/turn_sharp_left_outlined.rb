# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnSharpLeftOutlined < Base
      def view_template
        render TurnSharpLeft.new(variant: :outlined)
      end
    end
  end
end
