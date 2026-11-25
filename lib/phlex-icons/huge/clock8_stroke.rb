# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Clock8Stroke < Base
      def view_template
        render Clock8.new(variant: :stroke, **attrs)
      end
    end
  end
end
