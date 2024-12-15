# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareToggleOutline < Base
      def view_template
        render SquareToggle.new(variant: :outline)
      end
    end
  end
end
