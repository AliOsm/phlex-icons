# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageSquareCodeStroke < Base
      def view_template
        render MessageSquareCode.new(variant: :stroke, **attrs)
      end
    end
  end
end
