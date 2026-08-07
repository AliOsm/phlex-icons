# frozen_string_literal: true

module PhlexIcons
  module Hero
    class WalletMicro < Base
      def view_template
        render Wallet.new(variant: :micro, **attrs)
      end
    end
  end
end
