# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyFrankOutline < Base
      def view_template
        render CurrencyFrank.new(variant: :outline, **attrs)
      end
    end
  end
end
