# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterHSmallOutline < Base
      def view_template
        render LetterHSmall.new(variant: :outline)
      end
    end
  end
end
