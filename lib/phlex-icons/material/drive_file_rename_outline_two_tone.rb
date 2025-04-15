# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveFileRenameOutlineTwoTone < Base
      def view_template
        render DriveFileRenameOutline.new(variant: :two_tone, **attrs)
      end
    end
  end
end
