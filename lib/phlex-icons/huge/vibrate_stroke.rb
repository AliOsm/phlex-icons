# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VibrateStroke < Base
      def view_template
        render Vibrate.new(variant: :stroke, **attrs)
      end
    end
  end
end
