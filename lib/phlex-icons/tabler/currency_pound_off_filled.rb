# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyPoundOffFilled < Base
      def view_template
        render CurrencyPoundOff.new(variant: :filled)
      end
    end
  end
end
