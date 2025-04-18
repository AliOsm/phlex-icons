# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterSOutline < Base
      def view_template
        render CircleDottedLetterS.new(variant: :outline, **attrs)
      end
    end
  end
end
