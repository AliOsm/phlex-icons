# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageIncoming01Stroke < Base
      def view_template
        render MessageIncoming01.new(variant: :stroke, **attrs)
      end
    end
  end
end
