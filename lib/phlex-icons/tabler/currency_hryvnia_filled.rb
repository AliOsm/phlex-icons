# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyHryvniaFilled < Base
      def view_template
        render CurrencyHryvnia.new(variant: :filled, **attrs)
      end
    end
  end
end
