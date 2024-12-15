# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetArabicOutline < Base
      def view_template
        render AlphabetArabic.new(variant: :outline)
      end
    end
  end
end
