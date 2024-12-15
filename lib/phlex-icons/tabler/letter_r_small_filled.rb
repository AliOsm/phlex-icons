# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterRSmallFilled < Base
      def view_template
        render LetterRSmall.new(variant: :filled)
      end
    end
  end
end
