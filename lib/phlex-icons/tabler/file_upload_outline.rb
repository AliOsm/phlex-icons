# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileUploadOutline < Base
      def view_template
        render FileUpload.new(variant: :outline, **attrs)
      end
    end
  end
end
