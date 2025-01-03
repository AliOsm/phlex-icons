# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyEuroOffFilled < Base
      def view_template
        render CurrencyEuroOff.new(variant: :filled)
      end
    end
  end
end