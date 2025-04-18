# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MzSquare < Base
      def view_template
        render Mz.new(variant: :square, **attrs)
      end
    end
  end
end
