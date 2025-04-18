# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterZSmallOutline < Base
      def view_template
        render LetterZSmall.new(variant: :outline, **attrs)
      end
    end
  end
end
