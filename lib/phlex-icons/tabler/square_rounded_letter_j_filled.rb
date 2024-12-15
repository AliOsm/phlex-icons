# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterJFilled < Base
      def view_template
        render SquareRoundedLetterJ.new(variant: :filled)
      end
    end
  end
end
