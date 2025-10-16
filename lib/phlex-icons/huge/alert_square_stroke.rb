# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlertSquareStroke < Base
      def view_template
        render AlertSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
