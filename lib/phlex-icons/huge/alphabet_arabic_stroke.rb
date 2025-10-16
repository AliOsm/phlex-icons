# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlphabetArabicStroke < Base
      def view_template
        render AlphabetArabic.new(variant: :stroke, **attrs)
      end
    end
  end
end
