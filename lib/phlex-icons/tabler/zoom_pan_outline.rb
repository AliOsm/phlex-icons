# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomPanOutline < Base
      def view_template
        render ZoomPan.new(variant: :outline, **attrs)
      end
    end
  end
end
