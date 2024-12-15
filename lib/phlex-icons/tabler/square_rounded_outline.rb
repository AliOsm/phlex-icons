# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedOutline < Base
      def view_template
        render SquareRounded.new(variant: :outline)
      end
    end
  end
end
