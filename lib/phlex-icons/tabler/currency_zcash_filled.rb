# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyZcashFilled < Base
      def view_template
        render CurrencyZcash.new(variant: :filled, **attrs)
      end
    end
  end
end
