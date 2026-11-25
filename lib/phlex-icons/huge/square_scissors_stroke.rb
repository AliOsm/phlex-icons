# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareScissorsStroke < Base
      def view_template
        render SquareScissors.new(variant: :stroke, **attrs)
      end
    end
  end
end
