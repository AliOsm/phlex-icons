# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterISmallFilled < Base
      def view_template
        render LetterISmall.new(variant: :filled)
      end
    end
  end
end
