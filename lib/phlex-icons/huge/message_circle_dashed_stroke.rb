# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageCircleDashedStroke < Base
      def view_template
        render MessageCircleDashed.new(variant: :stroke, **attrs)
      end
    end
  end
end
