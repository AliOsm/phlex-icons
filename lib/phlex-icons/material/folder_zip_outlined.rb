# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderZipOutlined < Base
      def view_template
        render FolderZip.new(variant: :outlined)
      end
    end
  end
end
