# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterROutline < Base
      def view_template
        render CircleDottedLetterR.new(variant: :outline)
      end
    end
  end
end
