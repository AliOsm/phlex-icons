# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterJOutline < Base
      def view_template
        render CircleDottedLetterJ.new(variant: :outline)
      end
    end
  end
end
