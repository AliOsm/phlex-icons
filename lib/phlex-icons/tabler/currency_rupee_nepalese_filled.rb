# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyRupeeNepaleseFilled < Base
      def view_template
        render CurrencyRupeeNepalese.new(variant: :filled, **attrs)
      end
    end
  end
end
