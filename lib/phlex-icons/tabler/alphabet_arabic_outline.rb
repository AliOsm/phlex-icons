# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetArabicOutline < Base
      def view_template
        render AlphabetArabic.new(variant: :outline, **attrs)
      end
    end
  end
end
