# frozen_string_literal: true

module PhlexIcons
  module Material
    class WalletSharp < Base
      def view_template
        render Wallet.new(variant: :sharp, **attrs)
      end
    end
  end
end
