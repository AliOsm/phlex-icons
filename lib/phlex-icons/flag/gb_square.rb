# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GbSquare < Base
      def view_template
        render Gb.new(variant: :square)
      end
    end
  end
end
