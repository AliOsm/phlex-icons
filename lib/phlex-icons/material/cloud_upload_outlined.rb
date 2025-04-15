# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudUploadOutlined < Base
      def view_template
        render CloudUpload.new(variant: :outlined, **attrs)
      end
    end
  end
end
