# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NrSquare < Base
      def view_template
        render Nr.new(variant: :square, **attrs)
      end
    end
  end
end
