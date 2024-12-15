# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NeSquare < Base
      def view_template
        render Ne.new(variant: :square)
      end
    end
  end
end
