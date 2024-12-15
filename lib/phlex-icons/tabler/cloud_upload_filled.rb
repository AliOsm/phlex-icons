# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudUploadFilled < Base
      def view_template
        render CloudUpload.new(variant: :filled)
      end
    end
  end
end
