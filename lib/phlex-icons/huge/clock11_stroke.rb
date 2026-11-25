# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Clock11Stroke < Base
      def view_template
        render Clock11.new(variant: :stroke, **attrs)
      end
    end
  end
end
