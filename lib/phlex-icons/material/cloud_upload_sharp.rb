# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudUploadSharp < Base
      def view_template
        render CloudUpload.new(variant: :sharp, **attrs)
      end
    end
  end
end
