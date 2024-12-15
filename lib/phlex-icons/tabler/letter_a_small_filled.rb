# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterASmallFilled < Base
      def view_template
        render LetterASmall.new(variant: :filled)
      end
    end
  end
end
