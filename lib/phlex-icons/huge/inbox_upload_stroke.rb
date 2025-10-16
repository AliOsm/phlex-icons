# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InboxUploadStroke < Base
      def view_template
        render InboxUpload.new(variant: :stroke, **attrs)
      end
    end
  end
end
