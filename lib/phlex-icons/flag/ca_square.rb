# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CaSquare < Base
      def view_template
        render Ca.new(variant: :square)
      end
    end
  end
end
