# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WalletOutline < Base
      def view_template
        render Wallet.new(variant: :outline, **attrs)
      end
    end
  end
end
