# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyFlorinOutline < Base
      def view_template
        render CurrencyFlorin.new(variant: :outline, **attrs)
      end
    end
  end
end
