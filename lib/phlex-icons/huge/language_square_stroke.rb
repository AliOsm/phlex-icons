# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LanguageSquareStroke < Base
      def view_template
        render LanguageSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
