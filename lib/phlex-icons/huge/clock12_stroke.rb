# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Clock12Stroke < Base
      def view_template
        render Clock12.new(variant: :stroke, **attrs)
      end
    end
  end
end
