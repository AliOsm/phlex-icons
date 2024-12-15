# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterMSmallOutline < Base
      def view_template
        render LetterMSmall.new(variant: :outline)
      end
    end
  end
end
