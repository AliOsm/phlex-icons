# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyHryvniaOutline < Base
      def view_template
        render CurrencyHryvnia.new(variant: :outline, **attrs)
      end
    end
  end
end
