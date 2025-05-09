# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyYenFilled < Base
      def view_template
        render CurrencyYen.new(variant: :filled, **attrs)
      end
    end
  end
end
