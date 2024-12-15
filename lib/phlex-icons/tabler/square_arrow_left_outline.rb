# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareArrowLeftOutline < Base
      def view_template
        render SquareArrowLeft.new(variant: :outline)
      end
    end
  end
end
