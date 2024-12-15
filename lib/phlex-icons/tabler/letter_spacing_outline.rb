# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterSpacingOutline < Base
      def view_template
        render LetterSpacing.new(variant: :outline)
      end
    end
  end
end
