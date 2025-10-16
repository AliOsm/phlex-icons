# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZeroSquareStroke < Base
      def view_template
        render ZeroSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
