# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GbSctSquare < Base
      def view_template
        render GbSct.new(variant: :square, **attrs)
      end
    end
  end
end
