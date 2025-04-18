# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyIranianRialFilled < Base
      def view_template
        render CurrencyIranianRial.new(variant: :filled, **attrs)
      end
    end
  end
end
