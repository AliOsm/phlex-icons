# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudUploadFilled < Base
      def view_template
        render CloudUpload.new(variant: :filled, **attrs)
      end
    end
  end
end
