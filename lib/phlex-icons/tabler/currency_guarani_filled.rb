# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyGuaraniFilled < Base
      def view_template
        render CurrencyGuarani.new(variant: :filled, **attrs)
      end
    end
  end
end
