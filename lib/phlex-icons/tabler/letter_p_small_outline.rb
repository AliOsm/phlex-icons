# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterPSmallOutline < Base
      def view_template
        render LetterPSmall.new(variant: :outline)
      end
    end
  end
end
