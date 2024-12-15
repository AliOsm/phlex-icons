# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudUploadOutline < Base
      def view_template
        render CloudUpload.new(variant: :outline)
      end
    end
  end
end
