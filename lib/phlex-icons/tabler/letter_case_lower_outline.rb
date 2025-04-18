# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterCaseLowerOutline < Base
      def view_template
        render LetterCaseLower.new(variant: :outline, **attrs)
      end
    end
  end
end
