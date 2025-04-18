# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterBOutline < Base
      def view_template
        render CircleDottedLetterB.new(variant: :outline, **attrs)
      end
    end
  end
end
