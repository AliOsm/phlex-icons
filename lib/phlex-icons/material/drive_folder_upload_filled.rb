# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveFolderUploadFilled < Base
      def view_template
        render DriveFolderUpload.new(variant: :filled, **attrs)
      end
    end
  end
end
