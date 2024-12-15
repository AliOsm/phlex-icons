# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ShAcSquare < Base
      def view_template
        render ShAc.new(variant: :square)
      end
    end
  end
end
