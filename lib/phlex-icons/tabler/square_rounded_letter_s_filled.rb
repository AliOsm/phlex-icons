# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterSFilled < Base
      def view_template
        render SquareRoundedLetterS.new(variant: :filled)
      end
    end
  end
end