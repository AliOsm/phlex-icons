# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileUploadStroke < Base
      def view_template
        render FileUpload.new(variant: :stroke, **attrs)
      end
    end
  end
end
