# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ZwSquare < Base
      def view_template
        render Zw.new(variant: :square, **attrs)
      end
    end
  end
end
