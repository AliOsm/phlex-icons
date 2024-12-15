# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KpSquare < Base
      def view_template
        render Kp.new(variant: :square)
      end
    end
  end
end
