# frozen_string_literal: true

module PhlexIcons
  module Material
    class SnippetFolderOutlined < Base
      def view_template
        render SnippetFolder.new(variant: :outlined, **attrs)
      end
    end
  end
end
