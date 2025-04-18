# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PcSquare < Base
      def view_template
        render Pc.new(variant: :square, **attrs)
      end
    end
  end
end
