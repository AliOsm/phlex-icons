# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CreditCardSlashRegular < Iconoir::Base
      def view_template
        render CreditCardSlash.new(variant: :regular, **attrs)
      end
    end
  end
end
