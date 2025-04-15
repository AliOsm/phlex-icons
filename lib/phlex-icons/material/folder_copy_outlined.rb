# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderCopyOutlined < Base
      def view_template
        render FolderCopy.new(variant: :outlined, **attrs)
      end
    end
  end
end
