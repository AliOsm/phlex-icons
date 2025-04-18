# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlertTriangleOffFilled < Base
      def view_template
        render AlertTriangleOff.new(variant: :filled, **attrs)
      end
    end
  end
end
