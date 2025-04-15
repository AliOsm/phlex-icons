# frozen_string_literal: true

module PhlexIcons
  module Material
    class UploadFileFilled < Base
      def view_template
        render UploadFile.new(variant: :filled)
      end
    end
  end
end
