# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyRubleOutline < Base
      def view_template
        render CurrencyRuble.new(variant: :outline, **attrs)
      end
    end
  end
end
