# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountBalanceWalletSharp < Base
      def view_template
        render AccountBalanceWallet.new(variant: :sharp, **attrs)
      end
    end
  end
end
