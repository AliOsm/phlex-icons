# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WalletRegular < Iconoir::Base
      def view_template
        render Wallet.new(variant: :regular, **attrs)
      end
    end
  end
end
