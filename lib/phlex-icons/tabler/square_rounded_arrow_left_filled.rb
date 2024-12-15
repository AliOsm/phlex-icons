# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedArrowLeftFilled < Base
      def view_template
        render SquareRoundedArrowLeft.new(variant: :filled)
      end
    end
  end
end
