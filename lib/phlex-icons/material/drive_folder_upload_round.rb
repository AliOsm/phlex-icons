# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveFolderUploadRound < Base
      def view_template
        render DriveFolderUpload.new(variant: :round, **attrs)
      end
    end
  end
end
