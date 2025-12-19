# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetRunesFilled < Base
      def view_template
        render AlphabetRunes.new(variant: :filled, **attrs)
      end
    end
  end
end
