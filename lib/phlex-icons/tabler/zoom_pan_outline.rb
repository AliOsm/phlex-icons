# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomPanOutline < Base
      def view_template
        render ZoomPan.new(variant: :outline)
      end
    end
  end
end
