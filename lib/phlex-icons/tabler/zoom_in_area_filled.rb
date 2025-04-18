# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomInAreaFilled < Base
      def view_template
        render ZoomInArea.new(variant: :filled, **attrs)
      end
    end
  end
end
