# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AxisXOutline < Base
      def view_template
        render AxisX.new(variant: :outline, **attrs)
      end
    end
  end
end
