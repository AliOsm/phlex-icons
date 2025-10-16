# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleLockAdd01Stroke < Base
      def view_template
        render CircleLockAdd01.new(variant: :stroke, **attrs)
      end
    end
  end
end
