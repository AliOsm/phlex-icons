# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatUploadStroke < Base
      def view_template
        render ChatUpload.new(variant: :stroke, **attrs)
      end
    end
  end
end
