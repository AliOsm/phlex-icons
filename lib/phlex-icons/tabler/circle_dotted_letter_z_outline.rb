# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterZOutline < Base
      def view_template
        render CircleDottedLetterZ.new(variant: :outline)
      end
    end
  end
end
