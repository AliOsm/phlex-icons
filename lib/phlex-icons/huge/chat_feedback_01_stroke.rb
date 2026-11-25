# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatFeedback01Stroke < Base
      def view_template
        render ChatFeedback01.new(variant: :stroke, **attrs)
      end
    end
  end
end
