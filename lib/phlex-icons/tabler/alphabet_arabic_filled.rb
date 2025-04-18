# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetArabicFilled < Base
      def view_template
        render AlphabetArabic.new(variant: :filled, **attrs)
      end
    end
  end
end
