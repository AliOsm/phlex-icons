# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AttachmentCircleStroke < Base
      def view_template
        render AttachmentCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
