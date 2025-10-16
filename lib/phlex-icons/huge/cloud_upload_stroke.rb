# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudUploadStroke < Base
      def view_template
        render CloudUpload.new(variant: :stroke, **attrs)
      end
    end
  end
end
