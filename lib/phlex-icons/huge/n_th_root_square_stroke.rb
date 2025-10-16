# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NThRootSquareStroke < Base
      def view_template
        render NThRootSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
