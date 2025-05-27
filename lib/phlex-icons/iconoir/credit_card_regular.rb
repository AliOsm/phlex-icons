# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CreditCardRegular < Iconoir::Base
      def view_template
        render CreditCard.new(variant: :regular, **attrs)
      end
    end
  end
end
