# frozen_string_literal: true

module PhlexIcons
  module Material
    class SnippetFolderTwoTone < Base
      def view_template
        render SnippetFolder.new(variant: :two_tone, **attrs)
      end
    end
  end
end
