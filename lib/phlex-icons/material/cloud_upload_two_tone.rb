# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudUploadTwoTone < Base
      def view_template
        render CloudUpload.new(variant: :two_tone, **attrs)
      end
    end
  end
end
