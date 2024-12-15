# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterCSmallOutline < Base
      def view_template
        render LetterCSmall.new(variant: :outline)
      end
    end
  end
end
