# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterMOutline < Base
      def view_template
        render CircleDottedLetterM.new(variant: :outline)
      end
    end
  end
end
