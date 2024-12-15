# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterASmallOutline < Base
      def view_template
        render LetterASmall.new(variant: :outline)
      end
    end
  end
end
