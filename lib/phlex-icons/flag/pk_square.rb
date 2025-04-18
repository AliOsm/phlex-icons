# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PkSquare < Base
      def view_template
        render Pk.new(variant: :square, **attrs)
      end
    end
  end
end
