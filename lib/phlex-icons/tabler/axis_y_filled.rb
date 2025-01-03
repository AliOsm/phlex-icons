# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AxisYFilled < Base
      def view_template
        render AxisY.new(variant: :filled)
      end
    end
  end
end