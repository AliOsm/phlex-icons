# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class XPowerYOutline < Base
      def view_template
        render XPowerY.new(variant: :outline, **attrs)
      end
    end
  end
end
