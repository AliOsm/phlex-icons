# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterSSmallOutline < Base
      def view_template
        render LetterSSmall.new(variant: :outline)
      end
    end
  end
end
