# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterKSmallOutline < Base
      def view_template
        render LetterKSmall.new(variant: :outline, **attrs)
      end
    end
  end
end
