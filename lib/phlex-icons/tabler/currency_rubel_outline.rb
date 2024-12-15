# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyRubelOutline < Base
      def view_template
        render CurrencyRubel.new(variant: :outline)
      end
    end
  end
end
