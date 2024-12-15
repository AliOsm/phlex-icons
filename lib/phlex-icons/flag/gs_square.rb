# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GsSquare < Base
      def view_template
        render Gs.new(variant: :square)
      end
    end
  end
end
