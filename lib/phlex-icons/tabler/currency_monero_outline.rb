# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyMoneroOutline < Base
      def view_template
        render CurrencyMonero.new(variant: :outline, **attrs)
      end
    end
  end
end
