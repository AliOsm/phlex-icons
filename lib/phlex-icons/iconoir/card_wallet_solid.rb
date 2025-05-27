# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CardWalletSolid < Iconoir::Base
      def view_template
        render CardWallet.new(variant: :solid, **attrs)
      end
    end
  end
end
