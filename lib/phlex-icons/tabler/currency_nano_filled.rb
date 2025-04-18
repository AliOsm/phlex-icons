# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyNanoFilled < Base
      def view_template
        render CurrencyNano.new(variant: :filled, **attrs)
      end
    end
  end
end
