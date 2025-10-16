# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SevenSquareStroke < Base
      def view_template
        render SevenSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
