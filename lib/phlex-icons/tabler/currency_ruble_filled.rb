# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyRubleFilled < Base
      def view_template
        render CurrencyRuble.new(variant: :filled, **attrs)
      end
    end
  end
end
