# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterQFilled < Base
      def view_template
        render CircleDottedLetterQ.new(variant: :filled)
      end
    end
  end
end
