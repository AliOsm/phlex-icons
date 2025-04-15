# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttachmentTwoTone < Base
      def view_template
        render Attachment.new(variant: :two_tone, **attrs)
      end
    end
  end
end
