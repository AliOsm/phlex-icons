# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageCircleOffStroke < Base
      def view_template
        render MessageCircleOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
