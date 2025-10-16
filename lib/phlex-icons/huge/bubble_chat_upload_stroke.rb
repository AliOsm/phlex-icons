# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleChatUploadStroke < Base
      def view_template
        render BubbleChatUpload.new(variant: :stroke, **attrs)
      end
    end
  end
end
