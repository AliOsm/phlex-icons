# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PuzzleSolid < Iconoir::Base
      def view_template
        render Puzzle.new(variant: :solid, **attrs)
      end
    end
  end
end
