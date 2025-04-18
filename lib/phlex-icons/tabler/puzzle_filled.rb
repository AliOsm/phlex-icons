# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PuzzleFilled < Base
      def view_template
        render Puzzle.new(variant: :filled, **attrs)
      end
    end
  end
end
