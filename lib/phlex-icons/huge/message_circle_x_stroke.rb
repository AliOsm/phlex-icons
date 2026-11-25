# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageCircleXStroke < Base
      def view_template
        render MessageCircleX.new(variant: :stroke, **attrs)
      end
    end
  end
end
