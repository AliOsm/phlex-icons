# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AxisYOutline < Base
      def view_template
        render AxisY.new(variant: :outline, **attrs)
      end
    end
  end
end
