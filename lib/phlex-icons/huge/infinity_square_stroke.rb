# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InfinitySquareStroke < Base
      def view_template
        render InfinitySquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
