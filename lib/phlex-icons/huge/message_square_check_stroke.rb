# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageSquareCheckStroke < Base
      def view_template
        render MessageSquareCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
