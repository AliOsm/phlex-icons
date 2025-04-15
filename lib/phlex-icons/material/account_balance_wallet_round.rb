# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountBalanceWalletRound < Base
      def view_template
        render AccountBalanceWallet.new(variant: :round, **attrs)
      end
    end
  end
end
