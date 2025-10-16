# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageOutgoing02Stroke < Base
      def view_template
        render MessageOutgoing02.new(variant: :stroke, **attrs)
      end
    end
  end
end
