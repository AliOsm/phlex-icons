# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyHusdFilled < Base
      def view_template
        render CurrencyHusd.new(variant: :filled, **attrs)
      end
    end
  end
end
