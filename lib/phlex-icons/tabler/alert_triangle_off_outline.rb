# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlertTriangleOffOutline < Base
      def view_template
        render AlertTriangleOff.new(variant: :outline, **attrs)
      end
    end
  end
end
