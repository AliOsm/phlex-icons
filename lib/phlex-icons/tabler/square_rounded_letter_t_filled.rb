# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterTFilled < Base
      def view_template
        render SquareRoundedLetterT.new(variant: :filled)
      end
    end
  end
end