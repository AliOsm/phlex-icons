# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WalletSolid < Iconoir::Base
      def view_template
        render Wallet.new(variant: :solid, **attrs)
      end
    end
  end
end
