# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyKroneSwedishOutline < Base
      def view_template
        render CurrencyKroneSwedish.new(variant: :outline, **attrs)
      end
    end
  end
end
