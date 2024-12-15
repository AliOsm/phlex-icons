# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterOFilled < Base
      def view_template
        render CircleDottedLetterO.new(variant: :filled)
      end
    end
  end
end
