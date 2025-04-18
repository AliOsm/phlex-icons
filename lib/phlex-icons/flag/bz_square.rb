# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BzSquare < Base
      def view_template
        render Bz.new(variant: :square, **attrs)
      end
    end
  end
end
