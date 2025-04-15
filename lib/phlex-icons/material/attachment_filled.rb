# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttachmentFilled < Base
      def view_template
        render Attachment.new(variant: :filled)
      end
    end
  end
end
