# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeMinusOutline < Base
      def view_template
        render HomeMinus.new(variant: :outline)
      end
    end
  end
end
