# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LanguageHiraganaOutline < Base
      def view_template
        render LanguageHiragana.new(variant: :outline)
      end
    end
  end
end
