# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GeSquare < Base
      def view_template
        render Ge.new(variant: :square)
      end
    end
  end
end
