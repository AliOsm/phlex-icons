# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PlSquare < Base
      def view_template
        render Pl.new(variant: :square)
      end
    end
  end
end
