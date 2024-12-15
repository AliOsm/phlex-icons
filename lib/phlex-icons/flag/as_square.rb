# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AsSquare < Base
      def view_template
        render As.new(variant: :square)
      end
    end
  end
end
