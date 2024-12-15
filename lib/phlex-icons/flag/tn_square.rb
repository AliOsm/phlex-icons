# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TnSquare < Base
      def view_template
        render Tn.new(variant: :square)
      end
    end
  end
end
