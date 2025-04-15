# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileUploadSharp < Base
      def view_template
        render FileUpload.new(variant: :sharp, **attrs)
      end
    end
  end
end
