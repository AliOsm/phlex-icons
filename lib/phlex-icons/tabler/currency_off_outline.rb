# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyOffOutline < Base
      def view_template
        render CurrencyOff.new(variant: :outline, **attrs)
      end
    end
  end
end
