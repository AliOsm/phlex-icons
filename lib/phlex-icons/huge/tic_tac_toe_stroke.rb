# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TicTacToeStroke < Base
      def view_template
        render TicTacToe.new(variant: :stroke, **attrs)
      end
    end
  end
end
