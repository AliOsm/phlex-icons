# frozen_string_literal: true

module PhlexIcons
  module Material
    class UploadOutlined < Base
      def view_template
        render Upload.new(variant: :outlined, **attrs)
      end
    end
  end
end
