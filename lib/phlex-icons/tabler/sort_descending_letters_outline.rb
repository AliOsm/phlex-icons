# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortDescendingLettersOutline < Base
      def view_template
        render SortDescendingLetters.new(variant: :outline, **attrs)
      end
    end
  end
end
