# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterNFilled < Base
      def view_template
        render SquareLetterN.new(variant: :filled)
      end
    end
  end
end
