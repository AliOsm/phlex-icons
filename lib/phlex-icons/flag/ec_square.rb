# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EcSquare < Base
      def view_template
        render Ec.new(variant: :square)
      end
    end
  end
end