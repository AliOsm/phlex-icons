# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterUSmallOutline < Base
      def view_template
        render LetterUSmall.new(variant: :outline, **attrs)
      end
    end
  end
end
