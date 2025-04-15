# frozen_string_literal: true

module PhlexIcons
  module Material
    class BalanceOutlined < Base
      def view_template
        render Balance.new(variant: :outlined)
      end
    end
  end
end
