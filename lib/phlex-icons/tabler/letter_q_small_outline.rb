# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterQSmallOutline < Base
      def view_template
        render LetterQSmall.new(variant: :outline)
      end
    end
  end
end
