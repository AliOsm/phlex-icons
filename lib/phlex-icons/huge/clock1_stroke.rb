# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Clock1Stroke < Base
      def view_template
        render Clock1.new(variant: :stroke, **attrs)
      end
    end
  end
end
