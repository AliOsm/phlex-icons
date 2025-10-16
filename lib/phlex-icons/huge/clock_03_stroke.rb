# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Clock03Stroke < Base
      def view_template
        render Clock03.new(variant: :stroke, **attrs)
      end
    end
  end
end
