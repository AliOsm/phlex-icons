# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LanguageKatakanaOutline < Base
      def view_template
        render LanguageKatakana.new(variant: :outline)
      end
    end
  end
end