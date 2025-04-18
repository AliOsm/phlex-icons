# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomInAreaOutline < Base
      def view_template
        render ZoomInArea.new(variant: :outline, **attrs)
      end
    end
  end
end
