# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AxisXFilled < Base
      def view_template
        render AxisX.new(variant: :filled)
      end
    end
  end
end
