# frozen_string_literal: true

module PhlexIcons
  module Hero
    class WalletSolid < Base
      def view_template
        render Wallet.new(variant: :solid, **attrs)
      end
    end
  end
end
