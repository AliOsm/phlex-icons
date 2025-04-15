# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveFileMoveRound < Base
      def view_template
        render DriveFileMove.new(variant: :round, **attrs)
      end
    end
  end
end
