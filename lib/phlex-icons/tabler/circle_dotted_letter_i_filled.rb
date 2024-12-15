# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterIFilled < Base
      def view_template
        render CircleDottedLetterI.new(variant: :filled)
      end
    end
  end
end
