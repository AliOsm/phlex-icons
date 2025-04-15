# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveFileMoveSharp < Base
      def view_template
        render DriveFileMove.new(variant: :sharp, **attrs)
      end
    end
  end
end
