# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CrosshairOutline < Base
      def view_template
        render Crosshair.new(variant: :outline, **attrs)
      end
    end
  end
end
