# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextGrammarOutline < Base
      def view_template
        render TextGrammar.new(variant: :outline)
      end
    end
  end
end
