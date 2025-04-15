# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveFileRenameOutlineSharp < Base
      def view_template
        render DriveFileRenameOutline.new(variant: :sharp, **attrs)
      end
    end
  end
end
