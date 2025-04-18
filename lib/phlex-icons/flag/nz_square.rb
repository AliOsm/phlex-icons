# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NzSquare < Base
      def view_template
        render Nz.new(variant: :square, **attrs)
      end
    end
  end
end
