# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDollarOffFilled < Base
      def view_template
        render CurrencyDollarOff.new(variant: :filled)
      end
    end
  end
end