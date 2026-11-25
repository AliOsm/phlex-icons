# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Clock3Stroke < Base
      def view_template
        render Clock3.new(variant: :stroke, **attrs)
      end
    end
  end
end
