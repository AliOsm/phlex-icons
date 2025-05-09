# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileUploadFilled < Base
      def view_template
        render FileUpload.new(variant: :filled, **attrs)
      end
    end
  end
end
