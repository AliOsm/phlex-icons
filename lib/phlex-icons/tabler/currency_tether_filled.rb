# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyTetherFilled < Base
      def view_template
        render CurrencyTether.new(variant: :filled, **attrs)
      end
    end
  end
end
