# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleLock02Stroke < Base
      def view_template
        render CircleLock02.new(variant: :stroke, **attrs)
      end
    end
  end
end
