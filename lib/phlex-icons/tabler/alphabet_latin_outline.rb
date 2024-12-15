# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetLatinOutline < Base
      def view_template
        render AlphabetLatin.new(variant: :outline)
      end
    end
  end
end
