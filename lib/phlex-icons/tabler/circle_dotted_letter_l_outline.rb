# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterLOutline < Base
      def view_template
        render CircleDottedLetterL.new(variant: :outline)
      end
    end
  end
end
