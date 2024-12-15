# frozen_string_literal: true

module PhlexIcons
  module Flag
    class DoSquare < Base
      def view_template
        render Do.new(variant: :square)
      end
    end
  end
end
