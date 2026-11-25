# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareCheckBigStroke < Base
      def view_template
        render SquareCheckBig.new(variant: :stroke, **attrs)
      end
    end
  end
end
