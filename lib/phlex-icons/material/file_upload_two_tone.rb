# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileUploadTwoTone < Base
      def view_template
        render FileUpload.new(variant: :two_tone, **attrs)
      end
    end
  end
end
