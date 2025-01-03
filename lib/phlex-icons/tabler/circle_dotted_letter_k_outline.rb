# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterKOutline < Base
      def view_template
        render CircleDottedLetterK.new(variant: :outline)
      end
    end
  end
end