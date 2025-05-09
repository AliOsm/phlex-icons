# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyZlotyFilled < Base
      def view_template
        render CurrencyZloty.new(variant: :filled, **attrs)
      end
    end
  end
end
