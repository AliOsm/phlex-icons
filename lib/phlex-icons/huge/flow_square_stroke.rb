# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlowSquareStroke < Base
      def view_template
        render FlowSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
