# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KnSquare < Base
      def view_template
        render Kn.new(variant: :square, **attrs)
      end
    end
  end
end
