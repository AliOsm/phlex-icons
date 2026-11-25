# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquaresUniteStroke < Base
      def view_template
        render SquaresUnite.new(variant: :stroke, **attrs)
      end
    end
  end
end
