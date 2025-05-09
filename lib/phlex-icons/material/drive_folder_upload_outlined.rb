# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveFolderUploadOutlined < Base
      def view_template
        render DriveFolderUpload.new(variant: :outlined, **attrs)
      end
    end
  end
end
