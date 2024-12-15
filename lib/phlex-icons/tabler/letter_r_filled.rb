# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterRFilled < Base
      def view_template
        render LetterR.new(variant: :filled)
      end
    end
  end
end
