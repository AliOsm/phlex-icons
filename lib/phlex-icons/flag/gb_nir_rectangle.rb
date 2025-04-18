# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GbNirRectangle < Base
      def view_template
        render GbNir.new(variant: :rectangle, **attrs)
      end
    end
  end
end
