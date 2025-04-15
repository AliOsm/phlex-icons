# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertDriveFileSharp < Base
      def view_template
        render InsertDriveFile.new(variant: :sharp, **attrs)
      end
    end
  end
end
