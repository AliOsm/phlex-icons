# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderDeleteOutlined < Base
      def view_template
        render FolderDelete.new(variant: :outlined, **attrs)
      end
    end
  end
end
