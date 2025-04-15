# frozen_string_literal: true

module PhlexIcons
  module Material
    class LoopOutlined < Base
      def view_template
        render Loop.new(variant: :outlined)
      end
    end
  end
end
