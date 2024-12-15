# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ZwSquare < Base
      def view_template
        render Zw.new(variant: :square)
      end
    end
  end
end
