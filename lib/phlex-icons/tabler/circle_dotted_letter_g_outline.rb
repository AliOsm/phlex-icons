# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterGOutline < Base
      def view_template
        render CircleDottedLetterG.new(variant: :outline)
      end
    end
  end
end
