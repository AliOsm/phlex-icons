# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyKroneDanishFilled < Base
      def view_template
        render CurrencyKroneDanish.new(variant: :filled)
      end
    end
  end
end