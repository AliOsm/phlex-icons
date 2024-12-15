# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EuSquare < Base
      def view_template
        render Eu.new(variant: :square)
      end
    end
  end
end
