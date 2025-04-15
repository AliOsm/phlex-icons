# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextSnippetSharp < Base
      def view_template
        render TextSnippet.new(variant: :sharp, **attrs)
      end
    end
  end
end
