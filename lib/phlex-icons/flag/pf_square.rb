# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PfSquare < Base
      def view_template
        render Pf.new(variant: :square, **attrs)
      end
    end
  end
end
