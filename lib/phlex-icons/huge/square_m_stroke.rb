# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareMStroke < Base
      def view_template
        render SquareM.new(variant: :stroke, **attrs)
      end
    end
  end
end
