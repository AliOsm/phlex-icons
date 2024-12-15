# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterXOutline < Base
      def view_template
        render CircleDottedLetterX.new(variant: :outline)
      end
    end
  end
end
