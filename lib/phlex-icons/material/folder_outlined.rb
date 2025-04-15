# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderOutlined < Base
      def view_template
        render Folder.new(variant: :outlined)
      end
    end
  end
end
