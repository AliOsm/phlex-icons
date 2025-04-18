# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LanguageHiraganaOutline < Base
      def view_template
        render LanguageHiragana.new(variant: :outline, **attrs)
      end
    end
  end
end
