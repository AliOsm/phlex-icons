# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TickDouble04Stroke < Base
      def view_template
        render TickDouble04.new(variant: :stroke, **attrs)
      end
    end
  end
end
