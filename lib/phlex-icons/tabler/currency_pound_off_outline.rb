# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyPoundOffOutline < Base
      def view_template
        render CurrencyPoundOff.new(variant: :outline)
      end
    end
  end
end
