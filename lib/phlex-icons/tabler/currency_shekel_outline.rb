# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyShekelOutline < Base
      def view_template
        render CurrencyShekel.new(variant: :outline, **attrs)
      end
    end
  end
end
