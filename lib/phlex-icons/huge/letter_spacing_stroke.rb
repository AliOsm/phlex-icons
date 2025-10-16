# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LetterSpacingStroke < Base
      def view_template
        render LetterSpacing.new(variant: :stroke, **attrs)
      end
    end
  end
end
