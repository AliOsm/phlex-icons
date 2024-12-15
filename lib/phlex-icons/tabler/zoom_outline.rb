# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomOutline < Base
      def view_template
        render Zoom.new(variant: :outline)
      end
    end
  end
end
