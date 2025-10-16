# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderUploadStroke < Base
      def view_template
        render FolderUpload.new(variant: :stroke, **attrs)
      end
    end
  end
end
