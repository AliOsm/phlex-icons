# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PulseRectangle02Stroke < Base
      def view_template
        render PulseRectangle02.new(variant: :stroke, **attrs)
      end
    end
  end
end
