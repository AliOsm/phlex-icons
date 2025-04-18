# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeMinusOutline < Base
      def view_template
        render HomeMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
