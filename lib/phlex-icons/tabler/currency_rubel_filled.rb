# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyRubelFilled < Base
      def view_template
        render CurrencyRubel.new(variant: :filled)
      end
    end
  end
end
