# frozen_string_literal: true

module PhlexIcons
  module Material
    class WalletFilled < Base
      def view_template
        render Wallet.new(variant: :filled, **attrs)
      end
    end
  end
end
