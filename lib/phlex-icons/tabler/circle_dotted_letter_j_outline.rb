# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterJOutline < Base
      def view_template
        render CircleDottedLetterJ.new(variant: :outline, **attrs)
      end
    end
  end
end
