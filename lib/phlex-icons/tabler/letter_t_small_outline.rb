# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterTSmallOutline < Base
      def view_template
        render LetterTSmall.new(variant: :outline)
      end
    end
  end
end
