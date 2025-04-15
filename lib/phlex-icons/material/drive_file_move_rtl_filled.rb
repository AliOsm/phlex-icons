# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveFileMoveRtlFilled < Base
      def view_template
        render DriveFileMoveRtl.new(variant: :filled, **attrs)
      end
    end
  end
end
