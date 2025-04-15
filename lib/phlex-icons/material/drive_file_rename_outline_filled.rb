# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveFileRenameOutlineFilled < Base
      def view_template
        render DriveFileRenameOutline.new(variant: :filled)
      end
    end
  end
end
