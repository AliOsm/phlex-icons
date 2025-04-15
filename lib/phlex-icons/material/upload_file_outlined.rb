# frozen_string_literal: true

module PhlexIcons
  module Material
    class UploadFileOutlined < Base
      def view_template
        render UploadFile.new(variant: :outlined)
      end
    end
  end
end
