# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AtSquare < Base
      def view_template
        render At.new(variant: :square)
      end
    end
  end
end
