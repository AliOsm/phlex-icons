# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScreenShareOffStroke < Base
      def view_template
        render ScreenShareOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
