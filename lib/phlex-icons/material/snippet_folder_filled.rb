# frozen_string_literal: true

module PhlexIcons
  module Material
    class SnippetFolderFilled < Base
      def view_template
        render SnippetFolder.new(variant: :filled, **attrs)
      end
    end
  end
end
