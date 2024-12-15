# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterBSmallFilled < Base
      def view_template
        render LetterBSmall.new(variant: :filled)
      end
    end
  end
end
