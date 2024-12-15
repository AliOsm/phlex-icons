# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TcSquare < Base
      def view_template
        render Tc.new(variant: :square)
      end
    end
  end
end
