# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderSharedOutlined < Base
      def view_template
        render FolderShared.new(variant: :outlined)
      end
    end
  end
end
