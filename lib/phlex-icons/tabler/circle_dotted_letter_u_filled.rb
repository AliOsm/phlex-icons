# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterUFilled < Base
      def view_template
        render CircleDottedLetterU.new(variant: :filled)
      end
    end
  end
end
