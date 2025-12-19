# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetRunesOutline < Base
      def view_template
        render AlphabetRunes.new(variant: :outline, **attrs)
      end
    end
  end
end
