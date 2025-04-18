# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetLatinOutline < Base
      def view_template
        render AlphabetLatin.new(variant: :outline, **attrs)
      end
    end
  end
end
