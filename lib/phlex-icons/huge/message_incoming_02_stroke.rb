# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageIncoming02Stroke < Base
      def view_template
        render MessageIncoming02.new(variant: :stroke, **attrs)
      end
    end
  end
end
