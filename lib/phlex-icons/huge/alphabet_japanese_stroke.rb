# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlphabetJapaneseStroke < Base
      def view_template
        render AlphabetJapanese.new(variant: :stroke, **attrs)
      end
    end
  end
end
