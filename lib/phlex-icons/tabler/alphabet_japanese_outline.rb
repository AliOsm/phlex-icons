# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetJapaneseOutline < Base
      def view_template
        render AlphabetJapanese.new(variant: :outline, **attrs)
      end
    end
  end
end
