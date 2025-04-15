# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttachmentRound < Base
      def view_template
        render Attachment.new(variant: :round, **attrs)
      end
    end
  end
end
