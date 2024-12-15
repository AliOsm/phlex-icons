# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyRupeeOutline < Base
      def view_template
        render CurrencyRupee.new(variant: :outline)
      end
    end
  end
end
