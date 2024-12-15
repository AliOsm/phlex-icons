# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyPesoFilled < Base
      def view_template
        render CurrencyPeso.new(variant: :filled)
      end
    end
  end
end
