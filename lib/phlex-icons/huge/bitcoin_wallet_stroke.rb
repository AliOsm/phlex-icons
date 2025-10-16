# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinWalletStroke < Base
      def view_template
        render BitcoinWallet.new(variant: :stroke, **attrs)
      end
    end
  end
end
