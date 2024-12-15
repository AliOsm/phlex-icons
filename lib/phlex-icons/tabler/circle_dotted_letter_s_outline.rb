# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterSOutline < Base
      def view_template
        render CircleDottedLetterS.new(variant: :outline)
      end
    end
  end
end
