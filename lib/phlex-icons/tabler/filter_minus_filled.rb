# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterMinusFilled < Base
      def view_template
        render FilterMinus.new(variant: :filled)
      end
    end
  end
end
