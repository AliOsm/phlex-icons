# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileAttachmentStroke < Base
      def view_template
        render FileAttachment.new(variant: :stroke, **attrs)
      end
    end
  end
end
