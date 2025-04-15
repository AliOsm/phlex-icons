# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountBalanceWalletOutlined < Base
      def view_template
        render AccountBalanceWallet.new(variant: :outlined)
      end
    end
  end
end
