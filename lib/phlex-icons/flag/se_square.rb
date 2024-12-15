# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SeSquare < Base
      def view_template
        render Se.new(variant: :square)
      end
    end
  end
end
