# frozen_string_literal: true

module PhlexIcons
  module Material
    class WalletRound < Base
      def view_template
        render Wallet.new(variant: :round, **attrs)
      end
    end
  end
end
