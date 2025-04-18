# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SnSquare < Base
      def view_template
        render Sn.new(variant: :square, **attrs)
      end
    end
  end
end
