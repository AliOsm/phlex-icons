# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveFolderUploadSharp < Base
      def view_template
        render DriveFolderUpload.new(variant: :sharp, **attrs)
      end
    end
  end
end
