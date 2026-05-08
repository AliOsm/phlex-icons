# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyTetherOutline < Base
      def view_template
        render CurrencyTether.new(variant: :outline, **attrs)
      end
    end
  end
end
