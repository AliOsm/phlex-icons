# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatNotification01Stroke < Base
      def view_template
        render ChatNotification01.new(variant: :stroke, **attrs)
      end
    end
  end
end
