# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CnSquare < Base
      def view_template
        render Cn.new(variant: :square)
      end
    end
  end
end
