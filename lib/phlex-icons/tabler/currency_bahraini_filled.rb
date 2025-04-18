# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyBahrainiFilled < Base
      def view_template
        render CurrencyBahraini.new(variant: :filled, **attrs)
      end
    end
  end
end
