# frozen_string_literal: true

module PhlexIcons
  module Material
    class SnippetFolderOutlined < Base
      def view_template
        render SnippetFolder.new(variant: :outlined)
      end
    end
  end
end
