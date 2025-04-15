# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountBalanceWalletOutlined < Base
      def view_template
        render AccountBalanceWallet.new(variant: :outlined, **attrs)
      end
    end
  end
end
