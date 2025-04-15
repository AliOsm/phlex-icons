# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertDriveFileFilled < Base
      def view_template
        render InsertDriveFile.new(variant: :filled, **attrs)
      end
    end
  end
end
