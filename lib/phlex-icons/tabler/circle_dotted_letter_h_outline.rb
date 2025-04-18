# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterHOutline < Base
      def view_template
        render CircleDottedLetterH.new(variant: :outline, **attrs)
      end
    end
  end
end
