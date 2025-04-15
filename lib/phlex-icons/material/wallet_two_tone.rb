# frozen_string_literal: true

module PhlexIcons
  module Material
    class WalletTwoTone < Base
      def view_template
        render Wallet.new(variant: :two_tone, **attrs)
      end
    end
  end
end
