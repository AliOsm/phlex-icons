# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterOOutline < Base
      def view_template
        render CircleDottedLetterO.new(variant: :outline)
      end
    end
  end
end
