# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterTOutline < Base
      def view_template
        render LetterT.new(variant: :outline)
      end
    end
  end
end