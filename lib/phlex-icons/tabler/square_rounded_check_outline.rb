# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedCheckOutline < Base
      def view_template
        render SquareRoundedCheck.new(variant: :outline)
      end
    end
  end
end
