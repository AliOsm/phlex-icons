# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterGSmallOutline < Base
      def view_template
        render LetterGSmall.new(variant: :outline, **attrs)
      end
    end
  end
end
