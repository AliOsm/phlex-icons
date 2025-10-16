# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DocumentAttachmentStroke < Base
      def view_template
        render DocumentAttachment.new(variant: :stroke, **attrs)
      end
    end
  end
end
