# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyRupeeNepaleseOutline < Base
      def view_template
        render CurrencyRupeeNepalese.new(variant: :outline)
      end
    end
  end
end
