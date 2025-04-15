# frozen_string_literal: true

module PhlexIcons
  module Material
    class NumbersOutlined < Base
      def view_template
        render Numbers.new(variant: :outlined, **attrs)
      end
    end
  end
end
