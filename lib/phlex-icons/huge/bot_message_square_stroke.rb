# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BotMessageSquareStroke < Base
      def view_template
        render BotMessageSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
