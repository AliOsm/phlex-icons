# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NcSquare < Base
      def view_template
        render Nc.new(variant: :square, **attrs)
      end
    end
  end
end
