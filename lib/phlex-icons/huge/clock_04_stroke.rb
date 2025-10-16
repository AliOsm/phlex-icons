# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Clock04Stroke < Base
      def view_template
        render Clock04.new(variant: :stroke, **attrs)
      end
    end
  end
end
