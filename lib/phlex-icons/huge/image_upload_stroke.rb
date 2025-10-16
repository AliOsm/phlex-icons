# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImageUploadStroke < Base
      def view_template
        render ImageUpload.new(variant: :stroke, **attrs)
      end
    end
  end
end
