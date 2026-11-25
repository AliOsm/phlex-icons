# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageCircleStroke < Base
      def view_template
        render MessageCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
