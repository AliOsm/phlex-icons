# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyZcashOutline < Base
      def view_template
        render CurrencyZcash.new(variant: :outline, **attrs)
      end
    end
  end
end
