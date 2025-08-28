# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PuzzleRegular < Iconoir::Base
      def view_template
        render Puzzle.new(variant: :regular, **attrs)
      end
    end
  end
end
