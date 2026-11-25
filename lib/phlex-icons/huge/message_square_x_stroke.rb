# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageSquareXStroke < Base
      def view_template
        render MessageSquareX.new(variant: :stroke, **attrs)
      end
    end
  end
end
