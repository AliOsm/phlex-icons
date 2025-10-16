# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageDone02Stroke < Base
      def view_template
        render MessageDone02.new(variant: :stroke, **attrs)
      end
    end
  end
end
