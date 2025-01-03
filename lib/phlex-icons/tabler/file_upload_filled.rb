# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileUploadFilled < Base
      def view_template
        render FileUpload.new(variant: :filled)
      end
    end
  end
end