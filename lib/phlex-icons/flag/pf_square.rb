# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PfSquare < Base
      def view_template
        render Pf.new(variant: :square)
      end
    end
  end
end
