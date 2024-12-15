# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EhSquare < Base
      def view_template
        render Eh.new(variant: :square)
      end
    end
  end
end
