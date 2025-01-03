# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterFFilled < Base
      def view_template
        render SquareRoundedLetterF.new(variant: :filled)
      end
    end
  end
end