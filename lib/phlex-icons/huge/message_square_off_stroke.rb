# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageSquareOffStroke < Base
      def view_template
        render MessageSquareOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
