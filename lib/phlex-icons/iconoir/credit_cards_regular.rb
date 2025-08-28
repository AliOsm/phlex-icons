# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CreditCardsRegular < Iconoir::Base
      def view_template
        render CreditCards.new(variant: :regular, **attrs)
      end
    end
  end
end
