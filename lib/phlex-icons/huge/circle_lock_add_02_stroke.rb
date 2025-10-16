# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleLockAdd02Stroke < Base
      def view_template
        render CircleLockAdd02.new(variant: :stroke, **attrs)
      end
    end
  end
end
