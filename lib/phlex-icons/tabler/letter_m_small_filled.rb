# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterMSmallFilled < Base
      def view_template
        render LetterMSmall.new(variant: :filled)
      end
    end
  end
end
