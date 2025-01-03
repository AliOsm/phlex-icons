# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedArrowLeftOutline < Base
      def view_template
        render SquareRoundedArrowLeft.new(variant: :outline)
      end
    end
  end
end