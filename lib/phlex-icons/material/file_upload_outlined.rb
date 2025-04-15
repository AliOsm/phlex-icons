# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileUploadOutlined < Base
      def view_template
        render FileUpload.new(variant: :outlined)
      end
    end
  end
end
