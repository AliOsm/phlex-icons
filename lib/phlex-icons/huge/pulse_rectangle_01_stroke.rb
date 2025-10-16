# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PulseRectangle01Stroke < Base
      def view_template
        render PulseRectangle01.new(variant: :stroke, **attrs)
      end
    end
  end
end
