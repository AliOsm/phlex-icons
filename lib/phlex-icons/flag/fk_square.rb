# frozen_string_literal: true

module PhlexIcons
  module Flag
    class FkSquare < Base
      def view_template
        render Fk.new(variant: :square)
      end
    end
  end
end
