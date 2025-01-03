# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WalletFilled < Base
      def view_template
        render Wallet.new(variant: :filled)
      end
    end
  end
end