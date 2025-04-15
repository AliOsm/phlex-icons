# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveFileRenameOutlineOutlined < Base
      def view_template
        render DriveFileRenameOutline.new(variant: :outlined, **attrs)
      end
    end
  end
end
