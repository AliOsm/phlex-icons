# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountBalanceWalletTwoTone < Base
      def view_template
        render AccountBalanceWallet.new(variant: :two_tone, **attrs)
      end
    end
  end
end
