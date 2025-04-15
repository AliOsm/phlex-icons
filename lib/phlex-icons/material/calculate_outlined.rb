# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalculateOutlined < Base
      def view_template
        render Calculate.new(variant: :outlined, **attrs)
      end
    end
  end
end
