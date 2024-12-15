# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlertTriangleOutline < Base
      def view_template
        render AlertTriangle.new(variant: :outline)
      end
    end
  end
end
