# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterCOutline < Base
      def view_template
        render CircleDottedLetterC.new(variant: :outline)
      end
    end
  end
end
