# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageSquareTextStroke < Base
      def view_template
        render MessageSquareText.new(variant: :stroke, **attrs)
      end
    end
  end
end
