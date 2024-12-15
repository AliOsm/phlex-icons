# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ListLettersOutline < Base
      def view_template
        render ListLetters.new(variant: :outline)
      end
    end
  end
end
