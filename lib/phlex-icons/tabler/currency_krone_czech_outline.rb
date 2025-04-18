# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyKroneCzechOutline < Base
      def view_template
        render CurrencyKroneCzech.new(variant: :outline, **attrs)
      end
    end
  end
end
