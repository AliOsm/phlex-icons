# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterGSmallFilled < Base
      def view_template
        render LetterGSmall.new(variant: :filled)
      end
    end
  end
end
