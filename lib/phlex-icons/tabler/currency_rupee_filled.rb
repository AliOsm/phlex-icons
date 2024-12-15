# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyRupeeFilled < Base
      def view_template
        render CurrencyRupee.new(variant: :filled)
      end
    end
  end
end
