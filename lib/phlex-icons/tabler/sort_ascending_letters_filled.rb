# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortAscendingLettersFilled < Base
      def view_template
        render SortAscendingLetters.new(variant: :filled, **attrs)
      end
    end
  end
end
