# frozen_string_literal: true

module PhlexIcons
  module Huge
    class YenSquareStroke < Base
      def view_template
        render YenSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
