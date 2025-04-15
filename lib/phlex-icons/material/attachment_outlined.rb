# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttachmentOutlined < Base
      def view_template
        render Attachment.new(variant: :outlined, **attrs)
      end
    end
  end
end
