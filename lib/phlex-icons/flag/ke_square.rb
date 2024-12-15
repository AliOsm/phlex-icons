# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KeSquare < Base
      def view_template
        render Ke.new(variant: :square)
      end
    end
  end
end
