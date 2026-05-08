# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyHusdOutline < Base
      def view_template
        render CurrencyHusd.new(variant: :outline, **attrs)
      end
    end
  end
end
