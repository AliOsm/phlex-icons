# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleLockCheck01Stroke < Base
      def view_template
        render CircleLockCheck01.new(variant: :stroke, **attrs)
      end
    end
  end
end
