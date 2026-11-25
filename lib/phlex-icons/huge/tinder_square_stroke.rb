# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TinderSquareStroke < Base
      def view_template
        render TinderSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
