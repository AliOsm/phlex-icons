# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KiSquare < Base
      def view_template
        render Ki.new(variant: :square)
      end
    end
  end
end
