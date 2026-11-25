# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageCircleWarningStroke < Base
      def view_template
        render MessageCircleWarning.new(variant: :stroke, **attrs)
      end
    end
  end
end
