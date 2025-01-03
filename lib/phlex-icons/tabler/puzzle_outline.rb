# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PuzzleOutline < Base
      def view_template
        render Puzzle.new(variant: :outline)
      end
    end
  end
end