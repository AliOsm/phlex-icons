# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeMinusFilled < Base
      def view_template
        render HomeMinus.new(variant: :filled)
      end
    end
  end
end
