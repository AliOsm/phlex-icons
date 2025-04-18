# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GbSquare < Base
      def view_template
        render Gb.new(variant: :square, **attrs)
      end
    end
  end
end
