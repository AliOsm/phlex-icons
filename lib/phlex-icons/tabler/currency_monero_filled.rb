# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyMoneroFilled < Base
      def view_template
        render CurrencyMonero.new(variant: :filled, **attrs)
      end
    end
  end
end
