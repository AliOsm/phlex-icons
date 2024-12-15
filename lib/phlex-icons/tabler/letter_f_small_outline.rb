# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterFSmallOutline < Base
      def view_template
        render LetterFSmall.new(variant: :outline)
      end
    end
  end
end
