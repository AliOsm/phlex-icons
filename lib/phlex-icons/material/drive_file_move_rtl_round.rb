# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveFileMoveRtlRound < Base
      def view_template
        render DriveFileMoveRtl.new(variant: :round, **attrs)
      end
    end
  end
end
