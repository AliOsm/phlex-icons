# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlaySquareStroke < Base
      def view_template
        render PlaySquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
