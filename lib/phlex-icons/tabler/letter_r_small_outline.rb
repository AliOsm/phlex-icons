# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterRSmallOutline < Base
      def view_template
        render LetterRSmall.new(variant: :outline, **attrs)
      end
    end
  end
end
