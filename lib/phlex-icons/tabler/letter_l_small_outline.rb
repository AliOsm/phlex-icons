# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterLSmallOutline < Base
      def view_template
        render LetterLSmall.new(variant: :outline, **attrs)
      end
    end
  end
end
