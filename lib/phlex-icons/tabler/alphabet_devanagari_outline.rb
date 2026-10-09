# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetDevanagariOutline < Base
      def view_template
        render AlphabetDevanagari.new(variant: :outline, **attrs)
      end
    end
  end
end
