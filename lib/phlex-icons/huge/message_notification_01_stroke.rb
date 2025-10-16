# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageNotification01Stroke < Base
      def view_template
        render MessageNotification01.new(variant: :stroke, **attrs)
      end
    end
  end
end
