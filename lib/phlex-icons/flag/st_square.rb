# frozen_string_literal: true

module PhlexIcons
  module Flag
    class StSquare < Base
      def view_template
        render St.new(variant: :square)
      end
    end
  end
end
