# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyRufiyaaFilled < Base
      def view_template
        render CurrencyRufiyaa.new(variant: :filled, **attrs)
      end
    end
  end
end
