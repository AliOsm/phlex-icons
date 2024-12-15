# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterAOutline < Base
      def view_template
        render CircleDottedLetterA.new(variant: :outline)
      end
    end
  end
end
