# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterDSmallOutline < Base
      def view_template
        render LetterDSmall.new(variant: :outline)
      end
    end
  end
end
