# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AfSquare < Base
      def view_template
        render Af.new(variant: :square)
      end
    end
  end
end
