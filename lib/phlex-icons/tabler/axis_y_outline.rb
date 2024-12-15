# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AxisYOutline < Base
      def view_template
        render AxisY.new(variant: :outline)
      end
    end
  end
end
