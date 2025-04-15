# frozen_string_literal: true

module PhlexIcons
  module Material
    class CoffeeOutlined < Base
      def view_template
        render Coffee.new(variant: :outlined, **attrs)
      end
    end
  end
end
