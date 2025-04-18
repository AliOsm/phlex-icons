# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterEFilled < Base
      def view_template
        render SquareRoundedLetterE.new(variant: :filled, **attrs)
      end
    end
  end
end
