# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudUploadRound < Base
      def view_template
        render CloudUpload.new(variant: :round, **attrs)
      end
    end
  end
end
