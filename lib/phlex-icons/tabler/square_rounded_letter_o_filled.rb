# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterOFilled < Base
      def view_template
        render SquareRoundedLetterO.new(variant: :filled)
      end
    end
  end
end
