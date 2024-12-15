# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NzSquare < Base
      def view_template
        render Nz.new(variant: :square)
      end
    end
  end
end
