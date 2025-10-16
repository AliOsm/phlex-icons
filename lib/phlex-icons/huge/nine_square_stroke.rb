# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NineSquareStroke < Base
      def view_template
        render NineSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
