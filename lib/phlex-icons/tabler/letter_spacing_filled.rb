# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterSpacingFilled < Base
      def view_template
        render LetterSpacing.new(variant: :filled)
      end
    end
  end
end
