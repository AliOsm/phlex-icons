# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyYenOffFilled < Base
      def view_template
        render CurrencyYenOff.new(variant: :filled, **attrs)
      end
    end
  end
end
