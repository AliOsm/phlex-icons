# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareUserRoundStroke < Base
      def view_template
        render SquareUserRound.new(variant: :stroke, **attrs)
      end
    end
  end
end
