# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PaintBoardStroke < Base
      def view_template
        render PaintBoard.new(variant: :stroke, **attrs)
      end
    end
  end
end
