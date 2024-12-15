# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyMoneroOutline < Base
      def view_template
        render CurrencyMonero.new(variant: :outline)
      end
    end
  end
end
