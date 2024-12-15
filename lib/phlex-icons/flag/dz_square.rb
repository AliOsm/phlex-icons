# frozen_string_literal: true

module PhlexIcons
  module Flag
    class DzSquare < Base
      def view_template
        render Dz.new(variant: :square)
      end
    end
  end
end
