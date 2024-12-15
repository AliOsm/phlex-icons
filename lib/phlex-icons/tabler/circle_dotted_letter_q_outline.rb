# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterQOutline < Base
      def view_template
        render CircleDottedLetterQ.new(variant: :outline)
      end
    end
  end
end
