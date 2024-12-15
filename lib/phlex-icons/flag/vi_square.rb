# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ViSquare < Base
      def view_template
        render Vi.new(variant: :square)
      end
    end
  end
end
