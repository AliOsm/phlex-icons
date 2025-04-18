# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NiSquare < Base
      def view_template
        render Ni.new(variant: :square, **attrs)
      end
    end
  end
end
