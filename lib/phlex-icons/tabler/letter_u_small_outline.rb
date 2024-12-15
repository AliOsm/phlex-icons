# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterUSmallOutline < Base
      def view_template
        render LetterUSmall.new(variant: :outline)
      end
    end
  end
end
