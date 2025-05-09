# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LbSquare < Base
      def view_template
        render Lb.new(variant: :square, **attrs)
      end
    end
  end
end
