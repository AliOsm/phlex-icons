# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GwSquare < Base
      def view_template
        render Gw.new(variant: :square)
      end
    end
  end
end
