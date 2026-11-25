# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageCircleQuestionMarkStroke < Base
      def view_template
        render MessageCircleQuestionMark.new(variant: :stroke, **attrs)
      end
    end
  end
end
