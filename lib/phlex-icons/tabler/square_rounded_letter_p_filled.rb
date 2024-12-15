# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterPFilled < Base
      def view_template
        render SquareRoundedLetterP.new(variant: :filled)
      end
    end
  end
end
