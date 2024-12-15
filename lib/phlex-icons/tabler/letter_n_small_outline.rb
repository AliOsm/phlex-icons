# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterNSmallOutline < Base
      def view_template
        render LetterNSmall.new(variant: :outline)
      end
    end
  end
end
