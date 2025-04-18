# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterBSmallOutline < Base
      def view_template
        render LetterBSmall.new(variant: :outline, **attrs)
      end
    end
  end
end
