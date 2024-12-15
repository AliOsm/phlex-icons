# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterLSmallOutline < Base
      def view_template
        render LetterLSmall.new(variant: :outline)
      end
    end
  end
end
