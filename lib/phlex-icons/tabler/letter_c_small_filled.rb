# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterCSmallFilled < Base
      def view_template
        render LetterCSmall.new(variant: :filled)
      end
    end
  end
end
