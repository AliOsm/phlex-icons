# frozen_string_literal: true

module PhlexIcons
  module Material
    class SnippetFolderRound < Base
      def view_template
        render SnippetFolder.new(variant: :round, **attrs)
      end
    end
  end
end
