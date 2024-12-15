# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BlSquare < Base
      def view_template
        render Bl.new(variant: :square)
      end
    end
  end
end
