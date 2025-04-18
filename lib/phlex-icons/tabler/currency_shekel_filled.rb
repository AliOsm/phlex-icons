# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyShekelFilled < Base
      def view_template
        render CurrencyShekel.new(variant: :filled, **attrs)
      end
    end
  end
end
