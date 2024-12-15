# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquaresSelectedOutline < Base
      def view_template
        render SquaresSelected.new(variant: :outline)
      end
    end
  end
end
