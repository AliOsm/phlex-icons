# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertDriveFileRound < Base
      def view_template
        render InsertDriveFile.new(variant: :round, **attrs)
      end
    end
  end
end
