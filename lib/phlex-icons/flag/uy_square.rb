# frozen_string_literal: true

module PhlexIcons
  module Flag
    class UySquare < Base
      def view_template
        render Uy.new(variant: :square)
      end
    end
  end
end