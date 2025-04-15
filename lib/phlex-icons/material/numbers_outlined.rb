# frozen_string_literal: true

module PhlexIcons
  module Material
    class NumbersOutlined < Base
      def view_template
        render Numbers.new(variant: :outlined)
      end
    end
  end
end
