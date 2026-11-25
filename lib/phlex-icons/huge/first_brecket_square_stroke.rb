# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FirstBrecketSquareStroke < Base
      def view_template
        render FirstBrecketSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
