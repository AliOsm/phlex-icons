# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AttachmentStroke < Base
      def view_template
        render Attachment.new(variant: :stroke, **attrs)
      end
    end
  end
end
