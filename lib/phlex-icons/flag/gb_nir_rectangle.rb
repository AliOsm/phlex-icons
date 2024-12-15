# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GbNirRectangle < Base
      def view_template
        render GbNir.new(variant: :rectangle)
      end
    end
  end
end
