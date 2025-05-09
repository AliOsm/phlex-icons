# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterNFilled < Base
      def view_template
        render SquareRoundedLetterN.new(variant: :filled, **attrs)
      end
    end
  end
end
