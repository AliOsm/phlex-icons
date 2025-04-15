# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountBalanceWalletFilled < Base
      def view_template
        render AccountBalanceWallet.new(variant: :filled)
      end
    end
  end
end
