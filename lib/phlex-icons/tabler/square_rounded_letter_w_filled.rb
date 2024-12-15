# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterWFilled < Base
      def view_template
        render SquareRoundedLetterW.new(variant: :filled)
      end
    end
  end
end
