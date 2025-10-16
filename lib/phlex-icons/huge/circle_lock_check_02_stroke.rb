# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleLockCheck02Stroke < Base
      def view_template
        render CircleLockCheck02.new(variant: :stroke, **attrs)
      end
    end
  end
end
