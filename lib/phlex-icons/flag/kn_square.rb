# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KnSquare < Base
      def view_template
        render Kn.new(variant: :square)
      end
    end
  end
end
