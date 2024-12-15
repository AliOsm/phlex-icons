# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GbNirSquare < Base
      def view_template
        render GbNir.new(variant: :square)
      end
    end
  end
end
