# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortAscendingLettersOutline < Base
      def view_template
        render SortAscendingLetters.new(variant: :outline)
      end
    end
  end
end
