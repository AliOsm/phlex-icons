# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterJSmallOutline < Base
      def view_template
        render LetterJSmall.new(variant: :outline, **attrs)
      end
    end
  end
end
