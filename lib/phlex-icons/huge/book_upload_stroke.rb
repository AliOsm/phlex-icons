# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookUploadStroke < Base
      def view_template
        render BookUpload.new(variant: :stroke, **attrs)
      end
    end
  end
end
