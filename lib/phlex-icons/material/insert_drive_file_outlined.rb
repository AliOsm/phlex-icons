# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertDriveFileOutlined < Base
      def view_template
        render InsertDriveFile.new(variant: :outlined, **attrs)
      end
    end
  end
end
