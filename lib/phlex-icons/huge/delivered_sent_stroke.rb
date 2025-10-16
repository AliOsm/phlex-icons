# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DeliveredSentStroke < Base
      def view_template
        render DeliveredSent.new(variant: :stroke, **attrs)
      end
    end
  end
end
