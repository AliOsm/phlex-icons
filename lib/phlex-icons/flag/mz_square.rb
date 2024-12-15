# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MzSquare < Base
      def view_template
        render Mz.new(variant: :square)
      end
    end
  end
end
