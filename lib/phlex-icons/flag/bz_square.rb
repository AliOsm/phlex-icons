# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BzSquare < Base
      def view_template
        render Bz.new(variant: :square)
      end
    end
  end
end
