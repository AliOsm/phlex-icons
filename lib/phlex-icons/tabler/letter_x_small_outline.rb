# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterXSmallOutline < Base
      def view_template
        render LetterXSmall.new(variant: :outline)
      end
    end
  end
end
