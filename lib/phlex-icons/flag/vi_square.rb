# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ViSquare < Base
      def view_template
        render Vi.new(variant: :square, **attrs)
      end
    end
  end
end
