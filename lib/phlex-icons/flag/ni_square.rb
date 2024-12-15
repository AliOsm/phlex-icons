# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NiSquare < Base
      def view_template
        render Ni.new(variant: :square)
      end
    end
  end
end
