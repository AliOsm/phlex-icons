# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GaSquare < Base
      def view_template
        render Ga.new(variant: :square)
      end
    end
  end
end
