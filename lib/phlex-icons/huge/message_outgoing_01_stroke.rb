# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageOutgoing01Stroke < Base
      def view_template
        render MessageOutgoing01.new(variant: :stroke, **attrs)
      end
    end
  end
end
