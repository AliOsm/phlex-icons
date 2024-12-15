# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterSSmallFilled < Base
      def view_template
        render LetterSSmall.new(variant: :filled)
      end
    end
  end
end
