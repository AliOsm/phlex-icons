# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareArrowUpFilled < Base
      def view_template
        render SquareArrowUp.new(variant: :filled)
      end
    end
  end
end
