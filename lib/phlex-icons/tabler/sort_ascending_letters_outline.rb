# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortAscendingLettersOutline < Base
      def view_template
        render SortAscendingLetters.new(variant: :outline, **attrs)
      end
    end
  end
end
