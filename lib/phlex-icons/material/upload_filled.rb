# frozen_string_literal: true

module PhlexIcons
  module Material
    class UploadFilled < Base
      def view_template
        render Upload.new(variant: :filled)
      end
    end
  end
end
