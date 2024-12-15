# frozen_string_literal: true

module PhlexIcons
  module Hero
    class WalletOutline < Base
      def view_template
        render Wallet.new(variant: :outline)
      end
    end
  end
end
