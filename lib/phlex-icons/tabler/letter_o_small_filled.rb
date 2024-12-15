# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterOSmallFilled < Base
      def view_template
        render LetterOSmall.new(variant: :filled)
      end
    end
  end
end
