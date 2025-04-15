# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderZipOutlined < Base
      def view_template
        render FolderZip.new(variant: :outlined, **attrs)
      end
    end
  end
end
