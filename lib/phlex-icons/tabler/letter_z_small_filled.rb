# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterZSmallFilled < Base
      def view_template
        render LetterZSmall.new(variant: :filled)
      end
    end
  end
end