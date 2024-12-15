# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyHryvniaFilled < Base
      def view_template
        render CurrencyHryvnia.new(variant: :filled)
      end
    end
  end
end
