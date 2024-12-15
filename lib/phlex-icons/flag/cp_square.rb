# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CpSquare < Base
      def view_template
        render Cp.new(variant: :square)
      end
    end
  end
end
