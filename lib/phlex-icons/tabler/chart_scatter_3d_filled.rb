# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartScatter3dFilled < Base
      def view_template
        render ChartScatter3d.new(variant: :filled, **attrs)
      end
    end
  end
end
