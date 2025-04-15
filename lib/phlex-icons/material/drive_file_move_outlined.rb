# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveFileMoveOutlined < Base
      def view_template
        render DriveFileMove.new(variant: :outlined, **attrs)
      end
    end
  end
end
