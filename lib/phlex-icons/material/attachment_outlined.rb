# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttachmentOutlined < Base
      def view_template
        render Attachment.new(variant: :outlined)
      end
    end
  end
end
