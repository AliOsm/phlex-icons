# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MazeStroke < Base
      def view_template
        render Maze.new(variant: :stroke, **attrs)
      end
    end
  end
end
