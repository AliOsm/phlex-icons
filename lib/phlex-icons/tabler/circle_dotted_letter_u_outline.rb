# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterUOutline < Base
      def view_template
        render CircleDottedLetterU.new(variant: :outline)
      end
    end
  end
end
