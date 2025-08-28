# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CardWalletRegular < Iconoir::Base
      def view_template
        render CardWallet.new(variant: :regular, **attrs)
      end
    end
  end
end
