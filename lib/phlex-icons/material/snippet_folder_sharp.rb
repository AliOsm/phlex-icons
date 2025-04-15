# frozen_string_literal: true

module PhlexIcons
  module Material
    class SnippetFolderSharp < Base
      def view_template
        render SnippetFolder.new(variant: :sharp, **attrs)
      end
    end
  end
end
