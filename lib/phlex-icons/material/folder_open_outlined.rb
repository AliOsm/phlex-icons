# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderOpenOutlined < Base
      def view_template
        render FolderOpen.new(variant: :outlined, **attrs)
      end
    end
  end
end
