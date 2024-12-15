# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterTOutline < Base
      def view_template
        render CircleDottedLetterT.new(variant: :outline)
      end
    end
  end
end
