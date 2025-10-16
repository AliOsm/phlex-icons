# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HelpSquareStroke < Base
      def view_template
        render HelpSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
