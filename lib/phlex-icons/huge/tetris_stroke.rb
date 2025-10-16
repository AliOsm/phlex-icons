# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TetrisStroke < Base
      def view_template
        render Tetris.new(variant: :stroke, **attrs)
      end
    end
  end
end
