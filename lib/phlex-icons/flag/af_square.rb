# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AfSquare < Base
      def view_template
        render Af.new(variant: :square, **attrs)
      end
    end
  end
end
