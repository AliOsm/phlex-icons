# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CnSquare < Base
      def view_template
        render Cn.new(variant: :square, **attrs)
      end
    end
  end
end
