# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AseanSquare < Base
      def view_template
        render Asean.new(variant: :square, **attrs)
      end
    end
  end
end
