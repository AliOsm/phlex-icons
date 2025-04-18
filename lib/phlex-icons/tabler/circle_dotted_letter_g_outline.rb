# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterGOutline < Base
      def view_template
        render CircleDottedLetterG.new(variant: :outline, **attrs)
      end
    end
  end
end
