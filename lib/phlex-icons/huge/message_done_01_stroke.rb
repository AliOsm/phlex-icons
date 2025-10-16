# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageDone01Stroke < Base
      def view_template
        render MessageDone01.new(variant: :stroke, **attrs)
      end
    end
  end
end
