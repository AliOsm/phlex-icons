# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextGrammarFilled < Base
      def view_template
        render TextGrammar.new(variant: :filled)
      end
    end
  end
end
