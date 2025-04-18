# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortDescendingLettersFilled < Base
      def view_template
        render SortDescendingLetters.new(variant: :filled, **attrs)
      end
    end
  end
end
