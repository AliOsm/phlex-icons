# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterTOutline < Base
      def view_template
        render CircleDottedLetterT.new(variant: :outline, **attrs)
      end
    end
  end
end
