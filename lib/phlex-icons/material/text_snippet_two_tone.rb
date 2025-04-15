# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextSnippetTwoTone < Base
      def view_template
        render TextSnippet.new(variant: :two_tone, **attrs)
      end
    end
  end
end
