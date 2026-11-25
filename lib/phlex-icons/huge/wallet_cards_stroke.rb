# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WalletCardsStroke < Base
      def view_template
        render WalletCards.new(variant: :stroke, **attrs)
      end
    end
  end
end
