# frozen_string_literal: true

module PhlexIcons
  module Flag
    class VgSquare < Base
      def view_template
        render Vg.new(variant: :square)
      end
    end
  end
end
