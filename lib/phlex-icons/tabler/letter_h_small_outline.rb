# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterHSmallOutline < Base
      def view_template
        render LetterHSmall.new(variant: :outline, **attrs)
      end
    end
  end
end
