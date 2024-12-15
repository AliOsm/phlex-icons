# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterESmallFilled < Base
      def view_template
        render LetterESmall.new(variant: :filled)
      end
    end
  end
end
