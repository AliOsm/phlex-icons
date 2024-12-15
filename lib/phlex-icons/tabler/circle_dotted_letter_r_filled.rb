# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterRFilled < Base
      def view_template
        render CircleDottedLetterR.new(variant: :filled)
      end
    end
  end
end
