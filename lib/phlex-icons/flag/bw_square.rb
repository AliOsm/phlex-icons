# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BwSquare < Base
      def view_template
        render Bw.new(variant: :square)
      end
    end
  end
end