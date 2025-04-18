# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyRupeeOutline < Base
      def view_template
        render CurrencyRupee.new(variant: :outline, **attrs)
      end
    end
  end
end
