# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveFileMoveRtlOutlined < Base
      def view_template
        render DriveFileMoveRtl.new(variant: :outlined)
      end
    end
  end
end
