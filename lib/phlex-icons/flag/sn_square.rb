# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SnSquare < Base
      def view_template
        render Sn.new(variant: :square)
      end
    end
  end
end
