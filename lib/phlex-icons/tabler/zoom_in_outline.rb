# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomInOutline < Base
      def view_template
        render ZoomIn.new(variant: :outline, **attrs)
      end
    end
  end
end
