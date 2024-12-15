# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomFilled < Base
      def view_template
        render Zoom.new(variant: :filled)
      end
    end
  end
end
