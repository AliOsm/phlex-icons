# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyEuroOffOutline < Base
      def view_template
        render CurrencyEuroOff.new(variant: :outline, **attrs)
      end
    end
  end
end
