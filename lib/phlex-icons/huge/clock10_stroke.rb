# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Clock10Stroke < Base
      def view_template
        render Clock10.new(variant: :stroke, **attrs)
      end
    end
  end
end
