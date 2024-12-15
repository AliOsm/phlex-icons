# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ArSquare < Base
      def view_template
        render Ar.new(variant: :square)
      end
    end
  end
end
