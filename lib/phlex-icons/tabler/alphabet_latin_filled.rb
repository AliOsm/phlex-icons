# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetLatinFilled < Base
      def view_template
        render AlphabetLatin.new(variant: :filled)
      end
    end
  end
end
