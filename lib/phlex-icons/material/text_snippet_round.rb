# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextSnippetRound < Base
      def view_template
        render TextSnippet.new(variant: :round, **attrs)
      end
    end
  end
end
