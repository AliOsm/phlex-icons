# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterLFilled < Base
      def view_template
        render SquareRoundedLetterL.new(variant: :filled)
      end
    end
  end
end
