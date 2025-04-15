# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextSnippetFilled < Base
      def view_template
        render TextSnippet.new(variant: :filled, **attrs)
      end
    end
  end
end
