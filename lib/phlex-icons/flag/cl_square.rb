# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ClSquare < Base
      def view_template
        render Cl.new(variant: :square)
      end
    end
  end
end