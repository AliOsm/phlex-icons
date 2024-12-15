# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterGOutline < Base
      def view_template
        render LetterG.new(variant: :outline)
      end
    end
  end
end
