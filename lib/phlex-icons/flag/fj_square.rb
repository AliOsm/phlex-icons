# frozen_string_literal: true

module PhlexIcons
  module Flag
    class FjSquare < Base
      def view_template
        render Fj.new(variant: :square)
      end
    end
  end
end
