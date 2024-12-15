# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterPSmallFilled < Base
      def view_template
        render LetterPSmall.new(variant: :filled)
      end
    end
  end
end
