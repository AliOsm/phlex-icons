# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PuzzleStroke < Base
      def view_template
        render Puzzle.new(variant: :stroke, **attrs)
      end
    end
  end
end
