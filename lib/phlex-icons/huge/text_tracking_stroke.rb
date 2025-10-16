# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextTrackingStroke < Base
      def view_template
        render TextTracking.new(variant: :stroke, **attrs)
      end
    end
  end
end
