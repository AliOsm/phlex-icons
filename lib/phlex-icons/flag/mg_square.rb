# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MgSquare < Base
      def view_template
        render Mg.new(variant: :square)
      end
    end
  end
end
