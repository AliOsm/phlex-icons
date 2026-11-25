# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatPreviewStroke < Base
      def view_template
        render ChatPreview.new(variant: :stroke, **attrs)
      end
    end
  end
end
