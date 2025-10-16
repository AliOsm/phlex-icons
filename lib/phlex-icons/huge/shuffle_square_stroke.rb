# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShuffleSquareStroke < Base
      def view_template
        render ShuffleSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
