# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SearchSquareStroke < Base
      def view_template
        render SearchSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
