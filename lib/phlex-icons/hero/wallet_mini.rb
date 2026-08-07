# frozen_string_literal: true

module PhlexIcons
  module Hero
    class WalletMini < Base
      def view_template
        render Wallet.new(variant: :mini, **attrs)
      end
    end
  end
end
