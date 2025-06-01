# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AttachmentSolid < Iconoir::Base
      def view_template
        render Attachment.new(variant: :solid, **attrs)
      end
    end
  end
end
