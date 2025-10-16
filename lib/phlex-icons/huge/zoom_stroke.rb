# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZoomStroke < Base
      def view_template
        render Zoom.new(variant: :stroke, **attrs)
      end
    end
  end
end
