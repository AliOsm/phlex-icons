# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageCircleCheckStroke < Base
      def view_template
        render MessageCircleCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
