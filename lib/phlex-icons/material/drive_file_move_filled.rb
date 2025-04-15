# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveFileMoveFilled < Base
      def view_template
        render DriveFileMove.new(variant: :filled)
      end
    end
  end
end
