# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortDescendingLettersOutline < Base
      def view_template
        render SortDescendingLetters.new(variant: :outline)
      end
    end
  end
end
