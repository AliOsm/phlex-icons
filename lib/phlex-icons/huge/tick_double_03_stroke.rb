# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TickDouble03Stroke < Base
      def view_template
        render TickDouble03.new(variant: :stroke, **attrs)
      end
    end
  end
end
