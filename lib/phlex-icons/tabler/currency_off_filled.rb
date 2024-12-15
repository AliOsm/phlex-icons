# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyOffFilled < Base
      def view_template
        render CurrencyOff.new(variant: :filled)
      end
    end
  end
end
