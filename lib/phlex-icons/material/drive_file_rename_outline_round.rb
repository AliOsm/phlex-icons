# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveFileRenameOutlineRound < Base
      def view_template
        render DriveFileRenameOutline.new(variant: :round, **attrs)
      end
    end
  end
end
