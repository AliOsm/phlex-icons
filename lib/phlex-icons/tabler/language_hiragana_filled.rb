# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LanguageHiraganaFilled < Base
      def view_template
        render LanguageHiragana.new(variant: :filled)
      end
    end
  end
end
