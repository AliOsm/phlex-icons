# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SySquare < Base
      def view_template
        render Sy.new(variant: :square)
      end
    end
  end
end
