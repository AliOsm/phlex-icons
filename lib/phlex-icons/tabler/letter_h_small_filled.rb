# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterHSmallFilled < Base
      def view_template
        render LetterHSmall.new(variant: :filled)
      end
    end
  end
end