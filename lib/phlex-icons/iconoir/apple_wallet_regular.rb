# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AppleWalletRegular < Iconoir::Base
      def view_template
        render AppleWallet.new(variant: :regular, **attrs)
      end
    end
  end
end
