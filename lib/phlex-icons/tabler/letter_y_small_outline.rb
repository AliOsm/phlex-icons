# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterYSmallOutline < Base
      def view_template
        render LetterYSmall.new(variant: :outline)
      end
    end
  end
end
