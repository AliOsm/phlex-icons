# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileUploadRound < Base
      def view_template
        render FileUpload.new(variant: :round, **attrs)
      end
    end
  end
end
