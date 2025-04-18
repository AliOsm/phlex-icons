# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyKroneSwedishFilled < Base
      def view_template
        render CurrencyKroneSwedish.new(variant: :filled, **attrs)
      end
    end
  end
end
