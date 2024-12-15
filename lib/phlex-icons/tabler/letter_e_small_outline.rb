# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterESmallOutline < Base
      def view_template
        render LetterESmall.new(variant: :outline)
      end
    end
  end
end
