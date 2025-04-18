# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KpSquare < Base
      def view_template
        render Kp.new(variant: :square, **attrs)
      end
    end
  end
end
