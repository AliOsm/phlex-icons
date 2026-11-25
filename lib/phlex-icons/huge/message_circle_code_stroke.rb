# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageCircleCodeStroke < Base
      def view_template
        render MessageCircleCode.new(variant: :stroke, **attrs)
      end
    end
  end
end
