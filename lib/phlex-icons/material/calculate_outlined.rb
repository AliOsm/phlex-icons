# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalculateOutlined < Base
      def view_template
        render Calculate.new(variant: :outlined)
      end
    end
  end
end
