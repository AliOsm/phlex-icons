# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VoiceCommentStroke < Base
      def view_template
        render VoiceComment.new(variant: :stroke, **attrs)
      end
    end
  end
end
