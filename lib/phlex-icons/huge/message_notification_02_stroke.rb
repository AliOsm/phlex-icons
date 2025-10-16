# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageNotification02Stroke < Base
      def view_template
        render MessageNotification02.new(variant: :stroke, **attrs)
      end
    end
  end
end
