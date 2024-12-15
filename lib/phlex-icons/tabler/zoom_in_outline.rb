# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomInOutline < Base
      def view_template
        render ZoomIn.new(variant: :outline)
      end
    end
  end
end
