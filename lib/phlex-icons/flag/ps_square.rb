# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PsSquare < Base
      def view_template
        render Ps.new(variant: :square, **attrs)
      end
    end
  end
end
