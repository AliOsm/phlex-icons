# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveFileRenameOutlineOutlined < Base
      def view_template
        render DriveFileRenameOutline.new(variant: :outlined)
      end
    end
  end
end
