# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterVSmallOutline < Base
      def view_template
        render LetterVSmall.new(variant: :outline, **attrs)
      end
    end
  end
end
