# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterRFilled < Base
      def view_template
        render SquareRoundedLetterR.new(variant: :filled)
      end
    end
  end
end
