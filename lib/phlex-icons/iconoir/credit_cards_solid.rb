# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CreditCardsSolid < Iconoir::Base
      def view_template
        render CreditCards.new(variant: :solid, **attrs)
      end
    end
  end
end
