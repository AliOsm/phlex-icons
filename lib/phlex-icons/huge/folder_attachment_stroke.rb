# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderAttachmentStroke < Base
      def view_template
        render FolderAttachment.new(variant: :stroke, **attrs)
      end
    end
  end
end
