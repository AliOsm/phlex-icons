# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareBottomDashedScissorsStroke < Base
      def view_template
        render SquareBottomDashedScissors.new(variant: :stroke, **attrs)
      end
    end
  end
end
