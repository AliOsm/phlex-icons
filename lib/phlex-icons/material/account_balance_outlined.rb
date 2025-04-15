# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountBalanceOutlined < Base
      def view_template
        render AccountBalance.new(variant: :outlined)
      end
    end
  end
end
