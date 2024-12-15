# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyIranianRialOutline < Base
      def view_template
        render CurrencyIranianRial.new(variant: :outline)
      end
    end
  end
end
