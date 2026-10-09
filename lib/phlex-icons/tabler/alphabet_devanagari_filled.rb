# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetDevanagariFilled < Base
      def view_template
        render AlphabetDevanagari.new(variant: :filled, **attrs)
      end
    end
  end
end
