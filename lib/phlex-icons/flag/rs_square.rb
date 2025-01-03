# frozen_string_literal: true

module PhlexIcons
  module Flag
    class RsSquare < Base
      def view_template
        render Rs.new(variant: :square)
      end
    end
  end
end