# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CreditCardSolid < Iconoir::Base
      def view_template
        render CreditCard.new(variant: :solid, **attrs)
      end
    end
  end
end
