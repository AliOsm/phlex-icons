# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertDriveFileTwoTone < Base
      def view_template
        render InsertDriveFile.new(variant: :two_tone, **attrs)
      end
    end
  end
end
