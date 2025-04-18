# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomOutline < Base
      def view_template
        render Zoom.new(variant: :outline, **attrs)
      end
    end
  end
end
