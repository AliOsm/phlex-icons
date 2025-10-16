# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TwoSquareStroke < Base
      def view_template
        render TwoSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
