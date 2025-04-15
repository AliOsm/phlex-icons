# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoneyOutlined < Base
      def view_template
        render Money.new(variant: :outlined)
      end
    end
  end
end
